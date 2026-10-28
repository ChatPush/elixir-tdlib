defmodule TDLib.Object.GroupCall do
  @moduledoc  """
  Describes a group call.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Group call identifier. |
  | unique_id | int64 | Persistent unique group call identifier. |
  | title | string | Group call title; for video chats only. |
  | invite_link | string | Invite link for the group call; for group calls that aren't bound to a chat. For video chats call [getVideoChatInviteLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_chat_invite_link.html) to get the link. For live stories in chats with username call [getInternalLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link.html) with [internalLinkTypeLiveStory](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_live_story.html). |
  | paid_message_star_count | int53 | The minimum number of Telegram Stars that must be paid by general participant for each sent message to the call; for live stories only. |
  | scheduled_start_date | int32 | Point in time (Unix timestamp) when the group call is expected to be started by an administrator; 0 if it is already active or was ended; for video chats only. |
  | enabled_start_notification | bool | True, if the group call is scheduled and the current user will receive a notification when the group call starts; for video chats only. |
  | is_active | bool | True, if the call is active. |
  | is_video_chat | bool | True, if the call is bound to a chat. |
  | is_live_story | bool | True, if the call is a live story of a chat. |
  | is_rtmp_stream | bool | True, if the call is an RTMP stream instead of an ordinary video chat; for video chats and live stories only. |
  | is_joined | bool | True, if the call is joined. |
  | need_rejoin | bool | True, if user was kicked from the call because of network loss and the call needs to be rejoined. |
  | is_owned | bool | True, if the user is the owner of the call and can end the call, change volume level of other users, or ban users there; for group calls that aren't bound to a chat. |
  | can_be_managed | bool | True, if the current user can manage the group call; for video chats and live stories only. |
  | participant_count | int32 | Number of participants in the group call. |
  | has_hidden_listeners | bool | True, if group call participants, which are muted, aren't returned in participant list; for video chats only. |
  | loaded_all_participants | bool | True, if all group call participants are loaded. |
  | message_sender_id | MessageSender | Message sender chosen to send messages to the group call; for live stories only; may be null if the call isn't a live story. |
  | recent_speakers | groupCallRecentSpeaker | At most 3 recently speaking users in the group call. |
  | is_my_video_enabled | bool | True, if the current user's video is enabled. |
  | is_my_video_paused | bool | True, if the current user's video is paused. |
  | can_enable_video | bool | True, if the current user can broadcast video or share screen. |
  | mute_new_participants | bool | True, if only group call administrators can unmute new participants; for video chats only. |
  | can_toggle_mute_new_participants | bool | True, if the current user can enable or disable mute_new_participants setting; for video chats only. |
  | can_send_messages | bool | True, if the current user can send messages to the group call. |
  | are_messages_allowed | bool | True, if sending of messages is allowed in the group call. |
  | can_toggle_are_messages_allowed | bool | True, if the current user can enable or disable sending of messages in the group call. |
  | can_delete_messages | bool | True, if the user can delete messages in the group call. |
  | record_duration | int32 | Duration of the ongoing group call recording, in seconds; 0 if none. An [updateGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call.html) update is not triggered when value of this field changes, but the same recording goes on. |
  | is_video_recorded | bool | True, if a video file is being recorded for the call. |
  | duration | int32 | Call duration, in seconds; for ended calls only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).
  """

  defstruct "@type": "groupCall", "@extra": nil, id: nil, unique_id: nil, title: nil, invite_link: nil, paid_message_star_count: nil, scheduled_start_date: nil, enabled_start_notification: nil, is_active: nil, is_video_chat: nil, is_live_story: nil, is_rtmp_stream: nil, is_joined: nil, need_rejoin: nil, is_owned: nil, can_be_managed: nil, participant_count: nil, has_hidden_listeners: nil, loaded_all_participants: nil, message_sender_id: nil, recent_speakers: nil, is_my_video_enabled: nil, is_my_video_paused: nil, can_enable_video: nil, mute_new_participants: nil, can_toggle_mute_new_participants: nil, can_send_messages: nil, are_messages_allowed: nil, can_toggle_are_messages_allowed: nil, can_delete_messages: nil, record_duration: nil, is_video_recorded: nil, duration: nil
end
