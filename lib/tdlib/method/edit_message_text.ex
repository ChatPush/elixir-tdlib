defmodule TDLib.Method.EditMessageText do
  @moduledoc  """
  Edits the text of a message (or a text of a game message). Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_edited to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | input_message_content | InputMessageContent | New text content of the message. Must be of type [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html) or [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_text.html).
  """

  defstruct "@type": "editMessageText", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil, input_message_content: nil
end
