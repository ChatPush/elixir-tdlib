defmodule TDLib.Object.ReplyMarkupRemoveKeyboard do
  @moduledoc  """
  Instructs application to remove the keyboard once this message has been received. This kind of keyboard can't be received in an incoming message; instead, [updateChatReplyMarkup](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_reply_markup.html) with reply_markup_message == null will be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | is_personal | bool | True, if the keyboard is removed only for the mentioned users or the target user of a reply. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_remove_keyboard.html).
  """

  defstruct "@type": "replyMarkupRemoveKeyboard", "@extra": nil, is_personal: nil
end
