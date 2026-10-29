#include <algorithm>
#include <atomic>
#include <cerrno>
#include <chrono>
#include <climits>
#include <condition_variable>
#include <csignal>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <iostream>
#include <mutex>
#include <string>
#include <thread>
#include <poll.h>
#include <unistd.h>
#include "td/td/telegram/td_json_client.h"
#include "td/td/telegram/Log.h"

// How long to wait for authorizationStateClosed after "exit" or EOF on stdin.
// TDLib survives being killed at any moment, so giving up only loses the
// writes that are not flushed yet.
const auto close_timeout = std::chrono::seconds(30);
// How long a write may wait for stdout or stderr to accept data while closing.
const int close_write_timeout_ms = 100;
// How long the last lines ("exited", the timeout message) may take after that.
const auto final_write_timeout = std::chrono::seconds(1);
// TDLib writes @type first (checked with TDLib 1.8.67), so the prefix tells
// an update from a response whose @extra contains the same text. A quote
// inside a JSON string is escaped, so the state can't come from a string value.
const char auth_state_update[] = "{\"@type\":\"updateAuthorizationState\",";
const char closed_state[] = "\"authorization_state\":{\"@type\":\"authorizationStateClosed\"}";

void* client;

// The flags are set under state_mutex, so main can wait for them on state_cv.
std::mutex state_mutex;
std::condition_variable state_cv;
std::atomic<bool> closing(false);
std::atomic<bool> td_closed(false);
// Becomes readable when closing starts, to wake a poll waiting on stdout.
int wake_fds[2] = {-1, -1};

std::mutex stdout_mutex;
// Set after a failed or dropped write, and after "exited". Guarded by
// stdout_mutex. Nothing is written afterwards, so the reader never gets a line
// with a missing middle or a line after "exited".
bool stdout_broken = false;
// Set when the deadline has passed: the line being written is cut short, so
// the timeout message doesn't wait for a long line going to a slow reader.
std::atomic<bool> stdout_abandoned(false);

void set_flag(std::atomic<bool> &);
void proc_thread_input();
void proc_thread_output();
void write_final_lines(bool);
bool write_all(int, const char *, size_t);
void write_line_locked(const char *, size_t);
void write_line(const char *, size_t);
void trigger_cli_event(std::string);
void set_verbosity(char const *);

int main(int argc, char const *argv[])
{
    // The reader of stdout may go away before TDLib is closed, writing to it
    // must not kill the process in the middle of closing.
    signal(SIGPIPE, SIG_IGN);
    if (pipe(wake_fds) != 0) {
        // poll ignores a negative fd, waiting on stdout is then woken by the
        // stdout only, and the deadline below still holds
        wake_fds[0] = wake_fds[1] = -1;
    }
    set_verbosity(argv[1]);
    client = td_json_client_create();
    trigger_cli_event("client_created");
    // Any thread may be stuck in a write or in TDLib when the deadline comes,
    // so none is joined: main waits for the flags and leaves via _exit.
    std::thread(proc_thread_input).detach();
    std::thread(proc_thread_output).detach();

    std::unique_lock<std::mutex> lock(state_mutex);
    state_cv.wait(lock, [] { return closing.load(); });
    bool closed = state_cv.wait_for(lock, close_timeout, [] { return td_closed.load(); });
    lock.unlock();
    if (!closed) {
        stdout_abandoned = true;
    }

    // Even the last lines may block in write, so they get their own thread
    // and a time limit.
    std::mutex final_mutex;
    std::condition_variable final_cv;
    bool final_written = false;
    std::thread([&, closed] {
        write_final_lines(closed);
        std::lock_guard<std::mutex> guard(final_mutex);
        final_written = true;
        final_cv.notify_all();
    }).detach();
    std::unique_lock<std::mutex> final_lock(final_mutex);
    final_cv.wait_for(final_lock, final_write_timeout, [&] { return final_written; });

    // authorizationStateClosed means all databases are closed. Static objects
    // of TDLib are still used by its threads, running their destructors via
    // exit() corrupts the data TDLib writes to the database.
    // td_json_client_destroy is not called: it waits for the final empty
    // response of the client, which the output thread may already have taken
    // (when TDLib closed by itself, e.g. after logOut), and then hangs forever.
    _exit(closed ? 0 : 1);
}

void set_flag(std::atomic<bool> &flag) {
    std::lock_guard<std::mutex> guard(state_mutex);
    flag = true;
    state_cv.notify_all();
}

void proc_thread_input() {
    std::string input;
    while (std::getline(std::cin, input)) {
        if (input == "exit") {
            break;
        }
        if (input.empty()) {
            continue;
        }
        if (input.rfind("verbose ", 0) == 0) {
            // verbose<space>
            // 01234567
            set_verbosity(input.substr(7).c_str());
            continue;
        }
        td_json_client_send(client, input.c_str());
    }
    // Let TDLib flush its database before exiting, on "exit" and on EOF
    set_flag(closing);
    if (wake_fds[1] != -1) {
        char byte = 0;
        ssize_t ignored = write(wake_fds[1], &byte, 1);
        (void)ignored;
    }
    if (!td_closed) {
        td_json_client_send(client, "{\"@type\":\"close\"}");
    }
}

void proc_thread_output() {
    while (true) {
        const char *output = td_json_client_receive(client, 1);
        if (output == NULL) {
            continue;
        }
        // Under stdout_mutex, so "exited" is written after this line, and
        // before writing, so a stuck stdout doesn't hide that TDLib closed
        std::lock_guard<std::mutex> guard(stdout_mutex);
        if (strncmp(output, auth_state_update, sizeof(auth_state_update) - 1) == 0 &&
            strstr(output, closed_state) != NULL) {
            set_flag(td_closed);
        }
        write_line_locked(output, strlen(output));
    }
}

void write_final_lines(bool closed) {
    // Held until _exit: the line being written is finished (or cut short past
    // the deadline) first, and nothing comes after "exited".
    std::lock_guard<std::mutex> guard(stdout_mutex);
    stdout_abandoned = false;
    if (!closed) {
        char message[200];
        int size = snprintf(message, sizeof(message),
                            "tdlib_json_cli: no authorizationStateClosed recognized in %d seconds, "
                            "TDLib may not have flushed its databases\n",
                            static_cast<int>(close_timeout.count()));
        if (size > 0 && static_cast<size_t>(size) < sizeof(message)) {
            write_all(STDERR_FILENO, message, static_cast<size_t>(size));
        }
    }
    std::string line = "{\"@cli\":{\"event\":\"exited\"}}";
    write_line_locked(line.data(), line.size());
    stdout_broken = true;
}

// Waits for fd to accept a write: until it does before closing, at most
// close_write_timeout_ms once closing has started.
static bool wait_writable(int fd) {
    while (true) {
        bool closing_now = closing;
        pollfd fds[2] = {{fd, POLLOUT, 0}, {wake_fds[0], POLLIN, 0}};
        int ready = poll(fds, closing_now ? 1 : 2, closing_now ? close_write_timeout_ms : -1);
        if (ready < 0) {
            if (errno == EINTR) {
                continue;
            }
            return false;
        }
        if (fds[0].revents & (POLLERR | POLLHUP | POLLNVAL)) {
            return false;
        }
        if (fds[0].revents & POLLOUT) {
            return true;
        }
        if (ready == 0) {
            return false;
        }
        // Woken because closing has started, wait again with the time limit
    }
}

// Writes PIPE_BUF bytes at most at a time, each after poll reports fd
// writable. On Linux such a write to a pipe then doesn't block, so while
// closing a reader that stopped reading delays the exit by
// close_write_timeout_ms only. On a terminal, a file, a socket, or a pipe on
// macOS a started write can still block, the deadline in main covers that.
// fd is left blocking: O_NONBLOCK would change it for every process sharing it.
bool write_all(int fd, const char *data, size_t size) {
    while (size > 0) {
        if (fd == STDOUT_FILENO && stdout_abandoned) {
            return false;
        }
        if (!wait_writable(fd)) {
            return false;
        }
        ssize_t written = write(fd, data, std::min(size, static_cast<size_t>(PIPE_BUF)));
        if (written > 0) {
            data += written;
            size -= static_cast<size_t>(written);
            continue;
        }
        if (written < 0 && errno == EINTR) {
            continue;
        }
        if (written < 0 && (errno == EAGAIN || errno == EWOULDBLOCK) && !closing) {
            // Made non-blocking by another process, and poll reported less
            // room than the write needs: don't spin
            std::this_thread::sleep_for(std::chrono::milliseconds(10));
            continue;
        }
        // An error, a write of nothing that would repeat forever, or no room
        // while closing
        return false;
    }
    return true;
}

void write_line(const char *data, size_t size) {
    std::lock_guard<std::mutex> guard(stdout_mutex);
    write_line_locked(data, size);
}

void write_line_locked(const char *data, size_t size) {
    if (stdout_broken) {
        return;
    }
    if (!write_all(STDOUT_FILENO, data, size) || !write_all(STDOUT_FILENO, "\n", 1)) {
        stdout_broken = true;
    }
}

void trigger_cli_event(std::string event_name) {
    std::string line = "{\"@cli\":{\"event\":\"" + event_name + "\"}}";
    write_line(line.data(), line.size());
}

void set_verbosity(char const *argv) {
    if (argv == NULL) return;
    auto level = atoi(argv);
    td::Log::set_verbosity_level(level);
    trigger_cli_event("verbosity_set");
}
