defmodule TDLib.Method.ReadAllChatPollVotes do
  @moduledoc  """
  Marks all poll votes in a chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_chat_poll_votes.html).
  """

  defstruct "@type": "readAllChatPollVotes", "@extra": nil, chat_id: nil
end
