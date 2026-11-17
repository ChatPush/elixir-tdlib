defmodule TDLib.Object.UserFullInfo do
  @moduledoc  """
  Contains full information about a user.

  | Name | Type | Description |
  |------|------| ------------|
  | personal_photo | chatPhoto | User profile photo set by the current user for the contact; may be null. If null and user.profile_photo is null, then the photo is empty; otherwise, it is unknown. If non-null, then it is the same photo as in user.profile_photo and chat.photo. This photo isn't returned in the list of user photos. |
  | photo | chatPhoto | User profile photo; may be null. If null and user.profile_photo is null, then the photo is empty; otherwise, it is unknown. If non-null and personal_photo is null, then it is the same photo as in user.profile_photo and chat.photo. |
  | public_photo | chatPhoto | User profile photo visible if the main photo is hidden by privacy settings; may be null. If null and user.profile_photo is null, then the photo is empty; otherwise, it is unknown. If non-null and both photo and personal_photo are null, then it is the same photo as in user.profile_photo and chat.photo. This photo isn't returned in the list of user photos. |
  | community_id | int53 | Identifier of the community to which chat with the bot was added; for bots only. |
  | block_list | BlockList | Block list to which the user is added; may be null if none. |
  | can_be_called | bool | True, if the user can be called. |
  | supports_video_calls | bool | True, if a video call can be created with the user. |
  | has_private_calls | bool | True, if the user can't be called due to their privacy settings. |
  | has_private_forwards | bool | True, if the user can't be linked in forwarded messages due to their privacy settings. |
  | has_restricted_voice_and_video_note_messages | bool | True, if voice and video notes can't be sent or forwarded to the user. |
  | has_posted_to_profile_stories | bool | True, if the user has posted to profile stories. |
  | has_sponsored_messages_enabled | bool | True, if the user always enabled sponsored messages; known only for the current user. |
  | need_phone_number_privacy_exception | bool | True, if the current user needs to explicitly allow to share their phone number with the user when the method [addContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_contact.html) is used. |
  | set_chat_background | bool | True, if the user set chat background for both chat users and it wasn't reverted yet. |
  | uses_unofficial_app | bool | True, if the user uses an unofficial application that poses a security risk. |
  | bio | formattedText | A short user bio; may be null for bots. |
  | birthdate | birthdate | Birthdate of the user; may be null if unknown. |
  | personal_chat_id | int53 | Identifier of the personal chat of the user; 0 if none. |
  | gift_count | int32 | Number of saved to profile gifts for other users or the total number of received gifts for the current user. |
  | group_in_common_count | int32 | Number of group chats where both the other user and the current user are a member; 0 for the current user. |
  | incoming_paid_message_star_count | int53 | Number of Telegram Stars that must be paid by the user for each sent message to the current user. |
  | outgoing_paid_message_star_count | int53 | Number of Telegram Stars that must be paid by the current user for each sent message to the user. |
  | gift_settings | giftSettings | Settings for gift receiving for the user. |
  | bot_verification | botVerification | Information about verification status of the user provided by a bot; may be null if none or unknown. |
  | main_profile_tab | ProfileTab | The main tab chosen by the user; may be null if not chosen manually. |
  | first_profile_audio | audio | The first audio file added to the user's profile; may be null if none. |
  | rating | userRating | The current rating of the user; may be null if none. |
  | pending_rating | userRating | The rating of the user after the next change; may be null if the user isn't the current user or there are no pending rating changes. |
  | pending_rating_date | int32 | Unix timestamp when rating of the user will change to pending_rating; 0 if the user isn't the current user or there are no pending rating changes. |
  | note | formattedText | Note added to the user's contact; may be null if none. |
  | business_info | businessInfo | Information about business settings for Telegram Business accounts; may be null if none. |
  | bot_info | botInfo | For bots, information about the bot; may be null if the user isn't a bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).
  """

  defstruct "@type": "userFullInfo", "@extra": nil, personal_photo: nil, photo: nil, public_photo: nil, community_id: nil, block_list: nil, can_be_called: nil, supports_video_calls: nil, has_private_calls: nil, has_private_forwards: nil, has_restricted_voice_and_video_note_messages: nil, has_posted_to_profile_stories: nil, has_sponsored_messages_enabled: nil, need_phone_number_privacy_exception: nil, set_chat_background: nil, uses_unofficial_app: nil, bio: nil, birthdate: nil, personal_chat_id: nil, gift_count: nil, group_in_common_count: nil, incoming_paid_message_star_count: nil, outgoing_paid_message_star_count: nil, gift_settings: nil, bot_verification: nil, main_profile_tab: nil, first_profile_audio: nil, rating: nil, pending_rating: nil, pending_rating_date: nil, note: nil, business_info: nil, bot_info: nil
end
