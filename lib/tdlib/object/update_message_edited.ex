defmodule TDLib.Object.UpdateMessageEdited do
  @moduledoc  """
  A message was edited. Changes in the message content will come in a separate [updateMessageContent](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_content.html).

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | edit_date | int32 | Point in time (Unix timestamp) when the message was edited. |
  | reply_markup | ReplyMarkup | New message reply markup; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_edited.html).
  """

  defstruct "@type": "updateMessageEdited", "@extra": nil, chat_id: nil, message_id: nil, edit_date: nil, reply_markup: nil
end
