defmodule TDLib.Object.Poll do
  @moduledoc  """
  Describes a poll.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique poll identifier. |
  | question | formattedText | Poll question; 1-300 characters; may contain only custom emoji entities. |
  | options | pollOption | List of poll answer options. |
  | total_voter_count | int32 | Total number of voters, participating in the poll. |
  | recent_voter_ids | MessageSender | Identifiers of recent voters, if the poll is non-anonymous and poll results are available. |
  | can_get_voters | bool | True, if the current user can get voters in the poll using [getPollVoters](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_poll_voters.html). |
  | can_see_results | bool | True, if the current user can see results of the poll. |
  | is_anonymous | bool | True, if the poll is anonymous. |
  | allows_multiple_answers | bool | True, if multiple answer options can be chosen simultaneously. |
  | allows_revoting | bool | True, if the poll can be answered multiple times. |
  | members_only | bool | True, if only the users that are members of the chat for more than a day will be able to vote. |
  | country_codes | string | The list of two-letter ISO 3166-1 alpha-2 codes of countries, users from which will be able to vote. If empty, then all users can participate in the poll. |
  | option_order | int32 | The list of 0-based poll identifiers in which the options of the poll must be shown; empty if the order of options must not be changed. |
  | type | PollType | Type of the poll. |
  | open_period | int32 | Amount of time the poll will be active after creation, in seconds. |
  | close_date | int32 | Point in time (Unix timestamp) when the poll will automatically be closed. |
  | is_closed | bool | True, if the poll is closed. |
  | vote_restriction_reason | PollVoteRestrictionReason | The reason describing, why the current user can't vote in the poll; may be null if the user can vote in the poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll.html).
  """

  defstruct "@type": "poll", "@extra": nil, id: nil, question: nil, options: nil, total_voter_count: nil, recent_voter_ids: nil, can_get_voters: nil, can_see_results: nil, is_anonymous: nil, allows_multiple_answers: nil, allows_revoting: nil, members_only: nil, country_codes: nil, option_order: nil, type: nil, open_period: nil, close_date: nil, is_closed: nil, vote_restriction_reason: nil
end
