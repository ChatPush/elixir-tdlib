import Config

config :tdlib,
  backend_binary: Path.expand("../test/support/fake_cli_hang.sh", __DIR__),
  disable_handling: true

config :logger, level: :warning
