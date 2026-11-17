defmodule TDLib.Method.ShareChatWithBot do
  @moduledoc  """
  Shares a chat after pressing a [keyboardButtonTypeRequestChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_chat.html) button with the bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | source | KeyboardButtonSource | Source of the button. |
  | button_id | int32 | Identifier of the button. |
  | shared_chat_id | int53 | Identifier of the shared chat. |
  | only_check | bool | Pass true to check that the chat can be shared by the button instead of actually sharing it. Doesn't check bot_is_member and bot_administrator_rights restrictions. If the bot must be a member, then all chats from [getGroupsInCommon](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_groups_in_common.html) and all chats, where the user can add the bot, are suitable. In the latter case the bot will be automatically added to the chat. If the bot must be an administrator, then all chats, where the bot already has requested rights or can be added to administrators by the user, are suitable. In the latter case the bot will be automatically granted requested rights. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_chat_with_bot.html).
  """

  defstruct "@type": "shareChatWithBot", "@extra": nil, source: nil, button_id: nil, shared_chat_id: nil, only_check: nil
end
