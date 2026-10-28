defmodule TDLib.Method.EditMessageReplyMarkup do
  @moduledoc  """
  Edits the message reply markup; for bots only. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_edited to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_reply_markup.html).
  """

  defstruct "@type": "editMessageReplyMarkup", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil
end
