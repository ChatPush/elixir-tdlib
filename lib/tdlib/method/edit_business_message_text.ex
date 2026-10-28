defmodule TDLib.Method.EditBusinessMessageText do
  @moduledoc  """
  Edits the text of a text or game message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | input_message_content | InputMessageContent | New text content of the message. Must be of type [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html) or [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_text.html).
  """

  defstruct "@type": "editBusinessMessageText", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, input_message_content: nil
end
