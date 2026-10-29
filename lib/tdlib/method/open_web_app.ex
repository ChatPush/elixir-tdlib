defmodule TDLib.Method.OpenWebApp do
  @moduledoc  """
  Informs TDLib that a Web App is being opened from the attachment menu, a [botMenuButton](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_menu_button.html) button, an [internalLinkTypeAttachmentMenuBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_attachment_menu_bot.html) link, or an [inlineKeyboardButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_web_app.html) button. For each bot, a confirmation alert about data sent to the bot must be shown once.
  Returns object_ptr<WebAppInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which the Web App is opened. The Web App can't be opened in secret chats. |
  | bot_user_id | int53 | Identifier of the bot, providing the Web App. If the bot is restricted for the current user, then show an error instead of calling the method. |
  | url | string | The URL from an [inlineKeyboardButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_web_app.html) button, a [botMenuButton](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_menu_button.html) button, an [internalLinkTypeAttachmentMenuBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_attachment_menu_bot.html) link, or an empty string otherwise. |
  | topic_id | MessageTopic | Topic in which the message will be sent; pass null if none. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied in the message sent by the Web App; pass null if none. |
  | parameters | webAppOpenParameters | Parameters to use to open the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_web_app.html).
  """

  defstruct "@type": "openWebApp", "@extra": nil, chat_id: nil, bot_user_id: nil, url: nil, topic_id: nil, reply_to: nil, parameters: nil
end
