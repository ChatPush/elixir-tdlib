defmodule TDLib.Object.User do
  @moduledoc  """
  Represents a user.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | User identifier. |
  | first_name | string | First name of the user. |
  | last_name | string | Last name of the user. |
  | usernames | usernames | Usernames of the user; may be null. |
  | phone_number | string | Phone number of the user. |
  | status | UserStatus | Current online status of the user. |
  | profile_photo | profilePhoto | Profile photo of the user; may be null. |
  | accent_color_id | int32 | Identifier of the accent color for name, and backgrounds of profile photo, reply header, and link preview. |
  | background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the reply header and link preview background; 0 if none. |
  | upgraded_gift_colors | upgradedGiftColors | Color scheme based on an upgraded gift to be used for the user instead of accent_color_id and background_custom_emoji_id; may be null if none. |
  | profile_accent_color_id | int32 | Identifier of the accent color for the user's profile; -1 if none. |
  | profile_background_custom_emoji_id | int64 | Identifier of a custom emoji to be shown on the background of the user's profile; 0 if none. |
  | emoji_status | emojiStatus | Emoji status to be shown instead of the default Telegram Premium badge; may be null. |
  | is_contact | bool | The user is a contact of the current user. |
  | is_mutual_contact | bool | The user is a contact of the current user and the current user is a contact of the user. |
  | is_close_friend | bool | The user is a close friend of the current user; implies that the user is a contact. |
  | verification_status | verificationStatus | Information about verification status of the user; may be null if none. |
  | is_premium | bool | True, if the user is a Telegram Premium user. |
  | is_support | bool | True, if the user is Telegram support account. |
  | restriction_info | restrictionInfo | Information about restrictions that must be applied to the corresponding private chat; may be null if none. |
  | active_story_state | ActiveStoryState | State of active stories of the user; may be null if the user has no active stories. |
  | restricts_new_chats | bool | True, if the user may restrict new chats with non-contacts. Use [canSendMessageToUser](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_message_to_user.html) to check whether the current user can message the user or try to create a chat with them. |
  | paid_message_star_count | int53 | Number of Telegram Stars that must be paid by general user for each sent message to the user. If positive and [userFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html) is unknown, use [canSendMessageToUser](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_message_to_user.html) to check whether the current user must pay. |
  | have_access | bool | If false, the user is inaccessible, and the only information known about the user is inside this class. Identifier of the user can't be passed to any method. |
  | type | UserType | Type of the user. |
  | language_code | string | IETF language tag of the user's language; only available to bots. |
  | added_to_attachment_menu | bool | True, if the user added the current bot to attachment menu; only available to bots. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user.html).
  """

  defstruct "@type": "user", "@extra": nil, id: nil, first_name: nil, last_name: nil, usernames: nil, phone_number: nil, status: nil, profile_photo: nil, accent_color_id: nil, background_custom_emoji_id: nil, upgraded_gift_colors: nil, profile_accent_color_id: nil, profile_background_custom_emoji_id: nil, emoji_status: nil, is_contact: nil, is_mutual_contact: nil, is_close_friend: nil, verification_status: nil, is_premium: nil, is_support: nil, restriction_info: nil, active_story_state: nil, restricts_new_chats: nil, paid_message_star_count: nil, have_access: nil, type: nil, language_code: nil, added_to_attachment_menu: nil
end
