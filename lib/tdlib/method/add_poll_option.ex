defmodule TDLib.Method.AddPollOption do
  @moduledoc  """
  Adds an option to a poll.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. Use [messagePoll](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_poll.html).can_add_option to check whether an option can be added. |
  | option | inputPollOption | The new option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_poll_option.html).
  """

  defstruct "@type": "addPollOption", "@extra": nil, chat_id: nil, message_id: nil, option: nil
end
