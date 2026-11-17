defmodule TDLib.Object.KeyboardButtonTypeRequestChat do
  @moduledoc  """
  A button that requests a chat to be shared by the current user; available only in private chats. Use the method [shareChatWithBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_chat_with_bot.html) to complete the request.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique button identifier. |
  | chat_is_channel | bool | True, if the chat must be a channel; otherwise, a basic group or a supergroup chat is shared. |
  | restrict_chat_is_forum | bool | True, if the chat must or must not be a forum supergroup. |
  | chat_is_forum | bool | True, if the chat must be a forum supergroup; otherwise, the chat must not be a forum supergroup. Ignored if restrict_chat_is_forum is false. |
  | restrict_chat_has_username | bool | True, if the chat must or must not have a username. |
  | chat_has_username | bool | True, if the chat must have a username; otherwise, the chat must not have a username. Ignored if restrict_chat_has_username is false. |
  | chat_is_created | bool | True, if the chat must be created by the current user. |
  | user_administrator_rights | chatAdministratorRights | Expected user administrator rights in the chat; may be null if they aren't restricted. |
  | bot_administrator_rights | chatAdministratorRights | Expected bot administrator rights in the chat; may be null if they aren't restricted. |
  | bot_is_member | bool | True, if the bot must be a member of the chat; for basic group and supergroup chats only. |
  | request_title | bool | Pass true to request title of the chat; bots only. |
  | request_username | bool | Pass true to request username of the chat; bots only. |
  | request_photo | bool | Pass true to request photo of the chat; bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_chat.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestChat", "@extra": nil, id: nil, chat_is_channel: nil, restrict_chat_is_forum: nil, chat_is_forum: nil, restrict_chat_has_username: nil, chat_has_username: nil, chat_is_created: nil, user_administrator_rights: nil, bot_administrator_rights: nil, bot_is_member: nil, request_title: nil, request_username: nil, request_photo: nil
end
