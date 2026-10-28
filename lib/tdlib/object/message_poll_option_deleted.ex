defmodule TDLib.Object.MessagePollOptionDeleted do
  @moduledoc  """
  A message with information about a deleted poll option.

  | Name | Type | Description |
  |------|------| ------------|
  | poll_message_id | int53 | Identifier of the message with the poll; can be an identifier of a deleted message or 0. |
  | option_id | string | Identifier of the deleted option in the poll. |
  | text | formattedText | Text of the option; 1-100 characters; may contain only custom emoji entities. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_poll_option_deleted.html).
  """

  defstruct "@type": "messagePollOptionDeleted", "@extra": nil, poll_message_id: nil, option_id: nil, text: nil
end
