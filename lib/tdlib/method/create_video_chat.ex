defmodule TDLib.Method.CreateVideoChat do
  @moduledoc  """
  Creates a video chat (a group call bound to a chat); for basic groups, supergroups and channels only; requires can_manage_video_chats administrator right.
  Returns object_ptr<GroupCallId>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of a chat in which the video chat will be created. |
  | title | string | Group call title; if empty, chat title will be used. |
  | start_date | int32 | Point in time (Unix timestamp) when the group call is expected to be started by an administrator; 0 to start the video chat immediately. The date must be at least 10 seconds and at most 8 days in the future. |
  | is_rtmp_stream | bool | Pass true to create an RTMP stream instead of an ordinary video chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_video_chat.html).
  """

  defstruct "@type": "createVideoChat", "@extra": nil, chat_id: nil, title: nil, start_date: nil, is_rtmp_stream: nil
end
