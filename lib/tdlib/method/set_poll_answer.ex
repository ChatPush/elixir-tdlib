defmodule TDLib.Method.SetPollAnswer do
  @moduledoc  """
  Changes the user answer to a poll.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | option_ids | int32 | 0-based identifiers of answer options, chosen by the user. User can choose more than 1 answer option only is the poll allows multiple answers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_poll_answer.html).
  """

  defstruct "@type": "setPollAnswer", "@extra": nil, chat_id: nil, message_id: nil, option_ids: nil
end
