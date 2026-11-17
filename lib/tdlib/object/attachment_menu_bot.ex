defmodule TDLib.Object.AttachmentMenuBot do
  @moduledoc  """
  Represents a bot, which can be added to attachment or side menu.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the bot. |
  | supports_self_chat | bool | True, if the bot supports opening from attachment menu in the chat with the bot. |
  | supports_user_chats | bool | True, if the bot supports opening from attachment menu in private chats with ordinary users. |
  | supports_bot_chats | bool | True, if the bot supports opening from attachment menu in private chats with other bots. |
  | supports_group_chats | bool | True, if the bot supports opening from attachment menu in basic group and supergroup chats. |
  | supports_channel_chats | bool | True, if the bot supports opening from attachment menu in channel chats. |
  | request_write_access | bool | True, if the user must be asked for the permission to send messages to the bot. |
  | is_added | bool | True, if the bot was explicitly added by the user. If the bot isn't added, then on the first bot launch [toggleBotIsAddedToAttachmentMenu](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_is_added_to_attachment_menu.html) must be called and the bot must be added or removed. |
  | show_in_attachment_menu | bool | True, if the bot must be shown in the attachment menu. |
  | show_in_side_menu | bool | True, if the bot must be shown in the side menu. |
  | show_disclaimer_in_side_menu | bool | True, if a disclaimer, why the bot is shown in the side menu, is needed. |
  | name | string | Name for the bot in attachment menu. |
  | name_color | attachmentMenuBotColor | Color to highlight selected name of the bot if appropriate; may be null. |
  | default_icon | file | Default icon for the bot in SVG format; may be null. |
  | ios_static_icon | file | Icon for the bot in SVG format for the official iOS app; may be null. |
  | ios_animated_icon | file | Icon for the bot in TGS format for the official iOS app; may be null. |
  | ios_side_menu_icon | file | Icon for the bot in PNG format for the official iOS app side menu; may be null. |
  | android_icon | file | Icon for the bot in TGS format for the official Android app; may be null. |
  | android_side_menu_icon | file | Icon for the bot in SVG format for the official Android app side menu; may be null. |
  | macos_icon | file | Icon for the bot in TGS format for the official native macOS app; may be null. |
  | macos_side_menu_icon | file | Icon for the bot in PNG format for the official macOS app side menu; may be null. |
  | icon_color | attachmentMenuBotColor | Color to highlight selected icon of the bot if appropriate; may be null. |
  | web_app_placeholder | file | Default placeholder for opened Web Apps in SVG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1attachment_menu_bot.html).
  """

  defstruct "@type": "attachmentMenuBot", "@extra": nil, bot_user_id: nil, supports_self_chat: nil, supports_user_chats: nil, supports_bot_chats: nil, supports_group_chats: nil, supports_channel_chats: nil, request_write_access: nil, is_added: nil, show_in_attachment_menu: nil, show_in_side_menu: nil, show_disclaimer_in_side_menu: nil, name: nil, name_color: nil, default_icon: nil, ios_static_icon: nil, ios_animated_icon: nil, ios_side_menu_icon: nil, android_icon: nil, android_side_menu_icon: nil, macos_icon: nil, macos_side_menu_icon: nil, icon_color: nil, web_app_placeholder: nil
end
