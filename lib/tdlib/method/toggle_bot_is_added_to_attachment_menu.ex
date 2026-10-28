defmodule TDLib.Method.ToggleBotIsAddedToAttachmentMenu do
  @moduledoc  """
  Adds or removes a bot to attachment and side menu. Bot can be added to the menu, only if [userTypeBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).can_be_added_to_attachment_menu == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Bot's user identifier. |
  | is_added | bool | Pass true to add the bot to attachment menu; pass false to remove the bot from attachment menu. |
  | allow_write_access | bool | Pass true if the current user allowed the bot to send them messages. Ignored if is_added is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_is_added_to_attachment_menu.html).
  """

  defstruct "@type": "toggleBotIsAddedToAttachmentMenu", "@extra": nil, bot_user_id: nil, is_added: nil, allow_write_access: nil
end
