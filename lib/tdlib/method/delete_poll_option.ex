defmodule TDLib.Method.DeletePollOption do
  @moduledoc  """
  Deletes an option from a poll.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | option_id | string | Unique identifier of the option. Use [pollOptionProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_option_properties.html).can_be_deleted to check whether the option can be deleted by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_poll_option.html).
  """

  defstruct "@type": "deletePollOption", "@extra": nil, chat_id: nil, message_id: nil, option_id: nil
end
