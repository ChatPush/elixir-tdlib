defmodule TDLib.Object.UserTypeBot do
  @moduledoc  """
  A bot (see https://core.telegram.org/bots).

  | Name | Type | Description |
  |------|------| ------------|
  | can_be_edited | bool | True, if the bot is owned by the current user and can be edited using the methods [toggleBotUsernameIsActive](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_username_is_active.html), [reorderBotActiveUsernames](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_bot_active_usernames.html), [setBotProfilePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_profile_photo.html), [setBotName](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_name.html), [setBotInfoDescription](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_info_description.html), and [setBotInfoShortDescription](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_info_short_description.html). |
  | can_join_groups | bool | True, if the bot can be invited to basic group and supergroup chats. |
  | can_read_all_group_messages | bool | True, if the bot can read all messages in basic group or supergroup chats and not just those addressed to the bot. In private and channel chats a bot can always read all messages. |
  | has_main_web_app | bool | True, if the bot has the main Web App. |
  | has_topics | bool | True, if the bot has topics. |
  | allows_users_to_create_topics | bool | True, if users can create and delete topics in the chat with the bot. |
  | can_manage_bots | bool | True, if the bot can manage other bots. |
  | is_inline | bool | True, if the bot supports inline queries. |
  | inline_query_placeholder | string | Placeholder for inline queries (displayed on the application input field). |
  | supports_guest_queries | bool | True, if the bot can be queried by username from any non-secret chat. |
  | is_guard | bool | True, if the bot can be set as a guard bot in supergroup chats. |
  | need_location | bool | True, if the location of the user is expected to be sent with every inline query to this bot. |
  | can_connect_to_business | bool | True, if the bot supports connection to user accounts for chat automation. |
  | can_be_added_to_attachment_menu | bool | True, if the bot can be added to attachment or side menu. |
  | active_user_count | int32 | The number of recently active users of the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).
  """

  defstruct "@type": "userTypeBot", "@extra": nil, can_be_edited: nil, can_join_groups: nil, can_read_all_group_messages: nil, has_main_web_app: nil, has_topics: nil, allows_users_to_create_topics: nil, can_manage_bots: nil, is_inline: nil, inline_query_placeholder: nil, supports_guest_queries: nil, is_guard: nil, need_location: nil, can_connect_to_business: nil, can_be_added_to_attachment_menu: nil, active_user_count: nil
end
