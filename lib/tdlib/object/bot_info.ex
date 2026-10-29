defmodule TDLib.Object.BotInfo do
  @moduledoc  """
  Contains information about a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | short_description | string | The text that is shown on the bot's profile page and is sent together with the link when users share the bot. |
  | description | string | The text shown in the chat with the bot if the chat is empty. |
  | photo | photo | Photo shown in the chat with the bot if the chat is empty; may be null. |
  | animation | animation | Animation shown in the chat with the bot if the chat is empty; may be null. |
  | manager_bot_user_id | int53 | Identifier of the bot, which manages the bot; 0 if none or unknown; for owner of the bot only. |
  | menu_button | botMenuButton | Information about a button to show instead of the bot commands menu button; may be null if ordinary bot commands menu must be shown. |
  | commands | botCommand | List of the bot commands. |
  | privacy_policy_url | string | The HTTP link to the privacy policy of the bot. If empty, then /privacy command must be used if supported by the bot. If the command isn't supported, then https://telegram.org/privacy-tpa must be opened. |
  | default_group_administrator_rights | chatAdministratorRights | Default administrator rights for adding the bot to basic group and supergroup chats; may be null. |
  | default_channel_administrator_rights | chatAdministratorRights | Default administrator rights for adding the bot to channels; may be null. |
  | affiliate_program | affiliateProgramInfo | Information about the affiliate program of the bot; may be null if none. |
  | web_app_background_light_color | int32 | Default light background color for bot Web Apps; -1 if not specified. |
  | web_app_background_dark_color | int32 | Default dark background color for bot Web Apps; -1 if not specified. |
  | web_app_header_light_color | int32 | Default light header color for bot Web Apps; -1 if not specified. |
  | web_app_header_dark_color | int32 | Default dark header color for bot Web Apps; -1 if not specified. |
  | verification_parameters | botVerificationParameters | Parameters of the verification that can be provided by the bot; may be null if none or the current user isn't the owner of the bot. |
  | can_get_revenue_statistics | bool | True, if the bot's revenue statistics are available to the current user. |
  | can_manage_emoji_status | bool | True, if the bot can manage emoji status of the current user. |
  | has_media_previews | bool | True, if the bot has media previews. |
  | edit_commands_link | InternalLinkType | The internal link, which can be used to edit bot commands; may be null. |
  | edit_description_link | InternalLinkType | The internal link, which can be used to edit bot description; may be null. |
  | edit_description_media_link | InternalLinkType | The internal link, which can be used to edit the photo or animation shown in the chat with the bot if the chat is empty; may be null. |
  | edit_settings_link | InternalLinkType | The internal link, which can be used to edit bot settings; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_info.html).
  """

  defstruct "@type": "botInfo", "@extra": nil, short_description: nil, description: nil, photo: nil, animation: nil, manager_bot_user_id: nil, menu_button: nil, commands: nil, privacy_policy_url: nil, default_group_administrator_rights: nil, default_channel_administrator_rights: nil, affiliate_program: nil, web_app_background_light_color: nil, web_app_background_dark_color: nil, web_app_header_light_color: nil, web_app_header_dark_color: nil, verification_parameters: nil, can_get_revenue_statistics: nil, can_manage_emoji_status: nil, has_media_previews: nil, edit_commands_link: nil, edit_description_link: nil, edit_description_media_link: nil, edit_settings_link: nil
end
