defmodule TDLib.Object.Supergroup do
  @moduledoc  """
  Represents a supergroup or channel with zero or more members (subscribers in the case of channels).

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Supergroup or channel identifier. |
  | usernames | usernames | Usernames of the supergroup or channel; may be null. |
  | date | int32 | Point in time (Unix timestamp) when the current user joined, or the point in time when the supergroup or channel was created, in case the user is not a member. |
  | status | ChatMemberStatus | Status of the current user in the supergroup or channel. |
  | member_count | int32 | Number of members in the supergroup or channel; 0 if unknown. Currently, it is guaranteed to be known only if the supergroup or channel was received through [getChatSimilarChats](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_similar_chats.html), [getChatsToPostStories](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats_to_post_stories.html), [getCreatedPublicChats](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_created_public_chats.html), [getGroupsInCommon](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_groups_in_common.html), [getInactiveSupergroupChats](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inactive_supergroup_chats.html), [getRecommendedChats](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recommended_chats.html), [getSuitableDiscussionChats](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_discussion_chats.html), [getUserPrivacySettingRules](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_privacy_setting_rules.html), [getVideoChatAvailableParticipants](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_chat_available_participants.html), [searchPublicChats](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chats.html), or in [chatFolderInviteLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_folder_invite_link_info.html).missing_chat_ids, or in [userFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).personal_chat_id, or for chats with messages or stories from [publicForwards](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1public_forwards.html) and [foundStories](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_stories.html). |
  | boost_level | int32 | Approximate boost level for the chat. |
  | has_automatic_translation | bool | True, if automatic translation of messages is enabled in the channel. |
  | has_linked_chat | bool | True, if the channel has a discussion group, or the supergroup is the designated discussion group for a channel. |
  | has_location | bool | True, if the supergroup is connected to a location, i.e. the supergroup is a location-based supergroup. |
  | sign_messages | bool | True, if messages sent to the channel contains name of the sender. This field is only applicable to channels. |
  | show_message_sender | bool | True, if messages sent to the channel have information about the sender user. This field is only applicable to channels. |
  | join_to_send_messages | bool | True, if users need to join the supergroup before they can send messages. May be false only for discussion supergroups and channel direct messages groups. |
  | join_by_request | bool | True, if all users directly joining the supergroup need to be approved by supergroup administrators. |
  | is_slow_mode_enabled | bool | True, if the slow mode is enabled in the supergroup. |
  | is_channel | bool | True, if the supergroup is a channel, which can have an unlimited number of subscribers, but only administrators can post there and see the list of subscribers. |
  | is_broadcast_group | bool | True, if the supergroup is a broadcast group, i.e. only administrators can send messages and there is no limit on the number of members. |
  | is_forum | bool | True, if the supergroup is a forum with topics. |
  | is_direct_messages_group | bool | True, if the supergroup is a direct message group for a channel chat. |
  | is_administered_direct_messages_group | bool | True, if the supergroup is a direct messages group for a channel chat that is administered by the current user. |
  | verification_status | verificationStatus | Information about verification status of the supergroup or channel; may be null if none. |
  | has_direct_messages_group | bool | True, if the channel has direct messages group. |
  | has_forum_tabs | bool | True, if the supergroup is a forum, which topics are shown in the same way as in channel direct messages groups. |
  | restriction_info | restrictionInfo | Information about the restrictions that must be applied to the corresponding supergroup or channel chat; may be null if none. |
  | paid_message_star_count | int53 | Number of Telegram Stars that must be paid by non-administrator users of the supergroup chat for each sent message. |
  | active_story_state | ActiveStoryState | State of active stories of the supergroup or channel; may be null if there are no active stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup.html).
  """

  defstruct "@type": "supergroup", "@extra": nil, id: nil, usernames: nil, date: nil, status: nil, member_count: nil, boost_level: nil, has_automatic_translation: nil, has_linked_chat: nil, has_location: nil, sign_messages: nil, show_message_sender: nil, join_to_send_messages: nil, join_by_request: nil, is_slow_mode_enabled: nil, is_channel: nil, is_broadcast_group: nil, is_forum: nil, is_direct_messages_group: nil, is_administered_direct_messages_group: nil, verification_status: nil, has_direct_messages_group: nil, has_forum_tabs: nil, restriction_info: nil, paid_message_star_count: nil, active_story_state: nil
end
