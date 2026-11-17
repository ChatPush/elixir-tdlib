defmodule TDLib.Object.UpdateChatReplyMarkup do
  @moduledoc  """
  The chat reply markup was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | reply_markup_message | message | The message from which the reply markup must be used; may be null if there is no default reply markup in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_reply_markup.html).
  """

  defstruct "@type": "updateChatReplyMarkup", "@extra": nil, chat_id: nil, reply_markup_message: nil
end
