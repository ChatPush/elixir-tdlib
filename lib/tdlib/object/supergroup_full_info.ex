defmodule TDLib.Object.SupergroupFullInfo do
  @moduledoc  """
  Contains full information about a supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Chat photo; may be null if empty or unknown. If non-null, then it is the same photo as in chat.photo. |
  | community_id | int53 | Identifier of the community to which the corresponding chat was added. |
  | description | string | Supergroup or channel description. |
  | member_count | int32 | Number of members in the supergroup or channel; 0 if unknown. |
  | administrator_count | int32 | Number of privileged users in the supergroup or channel; 0 if unknown. |
  | restricted_count | int32 | Number of restricted users in the supergroup; 0 if unknown. |
  | banned_count | int32 | Number of users banned from chat; 0 if unknown. |
  | linked_chat_id | int53 | Chat identifier of a discussion group for the channel, or a channel, for which the supergroup is the designated discussion group; 0 if none or unknown. |
  | direct_messages_chat_id | int53 | Chat identifier of a direct messages group for the channel, or a channel, for which the supergroup is the designated direct messages group; 0 if none. |
  | slow_mode_delay | int32 | Delay between consecutive sent messages for non-administrator supergroup members, in seconds. |
  | slow_mode_delay_expires_in | double | Time left before next message can be sent in the supergroup, in seconds. An [updateSupergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_supergroup_full_info.html) update is not triggered when value of this field changes, but both new and old values are non-zero. |
  | can_enable_paid_messages | bool | True, if paid messages can be enabled in the supergroup chat; for supergroup only. |
  | can_enable_paid_reaction | bool | True, if paid reaction can be enabled in the channel chat; for channels only. |
  | can_get_members | bool | True, if members of the chat can be retrieved via [getSupergroupMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_members.html) or [searchChatMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_members.html). |
  | has_hidden_members | bool | True, if non-administrators can receive only administrators and bots using [getSupergroupMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_members.html) or [searchChatMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_members.html). |
  | can_hide_members | bool | True, if non-administrators and non-bots can be hidden in responses to [getSupergroupMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_members.html) and [searchChatMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_members.html) for non-administrators. |
  | can_set_sticker_set | bool | True, if the supergroup sticker set can be changed. |
  | can_set_location | bool | True, if the supergroup location can be changed. |
  | can_get_statistics | bool | True, if the supergroup or channel statistics are available. |
  | can_get_revenue_statistics | bool | True, if the supergroup or channel revenue statistics are available. |
  | can_get_star_revenue_statistics | bool | True, if the supergroup or channel Telegram Star revenue statistics are available. |
  | can_send_gift | bool | True, if the user can send a gift to the supergroup or channel using [sendGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_gift.html) or [transferGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_gift.html). |
  | can_toggle_aggressive_anti_spam | bool | True, if aggressive anti-spam checks can be enabled or disabled in the supergroup. |
  | is_all_history_available | bool | True, if new chat members will have access to old messages. In public, discussion, of forum groups and all channels, old messages are always available, so this option affects only private non-forum supergroups without a linked chat. The value of this field is only available to chat administrators. |
  | can_have_sponsored_messages | bool | True, if the chat can have sponsored messages. The value of this field is only available to the owner of the chat. |
  | has_aggressive_anti_spam_enabled | bool | True, if aggressive anti-spam checks are enabled in the supergroup. The value of this field is only available to chat administrators. |
  | has_paid_media_allowed | bool | True, if paid media can be sent and forwarded to the channel chat; for channels only. |
  | has_pinned_stories | bool | True, if the supergroup or channel has pinned stories. |
  | gift_count | int32 | Number of saved to profile gifts for channels without can_post_messages administrator right, otherwise, the total number of received gifts. |
  | my_boost_count | int32 | Number of times the current user boosted the supergroup or channel. |
  | unrestrict_boost_count | int32 | Number of times the supergroup must be boosted by a user to ignore slow mode and chat permission restrictions; 0 if unspecified. |
  | outgoing_paid_message_star_count | int53 | Number of Telegram Stars that must be paid by the current user for each sent message to the supergroup. |
  | sticker_set_id | int64 | Identifier of the supergroup sticker set that must be shown before user sticker sets; 0 if none. |
  | custom_emoji_sticker_set_id | int64 | Identifier of the custom emoji sticker set that can be used in the supergroup without Telegram Premium subscription; 0 if none. |
  | location | chatLocation | Location to which the supergroup is connected; may be null if none. |
  | invite_link | chatInviteLink | Primary invite link for the chat; may be null. For chat administrators with can_invite_users right only. |
  | guard_bot_user_id | int53 | User identifier of the guard bot in the group; for chat administrators only. |
  | bot_commands | botCommands | List of commands of bots in the group. |
  | bot_verification | botVerification | Information about verification status of the supergroup or the channel provided by a bot; may be null if none or unknown. |
  | main_profile_tab | ProfileTab | The main tab chosen by the administrators of the channel; may be null if not chosen manually. |
  | upgraded_from_basic_group_id | int53 | Identifier of the basic group from which supergroup was upgraded; 0 if none. |
  | upgraded_from_max_message_id | int53 | Identifier of the last message in the basic group from which supergroup was upgraded; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).
  """

  defstruct "@type": "supergroupFullInfo", "@extra": nil, photo: nil, community_id: nil, description: nil, member_count: nil, administrator_count: nil, restricted_count: nil, banned_count: nil, linked_chat_id: nil, direct_messages_chat_id: nil, slow_mode_delay: nil, slow_mode_delay_expires_in: nil, can_enable_paid_messages: nil, can_enable_paid_reaction: nil, can_get_members: nil, has_hidden_members: nil, can_hide_members: nil, can_set_sticker_set: nil, can_set_location: nil, can_get_statistics: nil, can_get_revenue_statistics: nil, can_get_star_revenue_statistics: nil, can_send_gift: nil, can_toggle_aggressive_anti_spam: nil, is_all_history_available: nil, can_have_sponsored_messages: nil, has_aggressive_anti_spam_enabled: nil, has_paid_media_allowed: nil, has_pinned_stories: nil, gift_count: nil, my_boost_count: nil, unrestrict_boost_count: nil, outgoing_paid_message_star_count: nil, sticker_set_id: nil, custom_emoji_sticker_set_id: nil, location: nil, invite_link: nil, guard_bot_user_id: nil, bot_commands: nil, bot_verification: nil, main_profile_tab: nil, upgraded_from_basic_group_id: nil, upgraded_from_max_message_id: nil
end
