defmodule TDLib.Method.EditInlineMessageText do
  @moduledoc  """
  Edits the text of an inline text or game message sent via the bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | input_message_content | InputMessageContent | New text content of the message. Must be of type [inputMessageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html) or [inputMessageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_rich_message.html); file upload isn't supported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_text.html).
  """

  defstruct "@type": "editInlineMessageText", "@extra": nil, inline_message_id: nil, reply_markup: nil, input_message_content: nil
end
