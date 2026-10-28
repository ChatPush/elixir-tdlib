defmodule TDLib.Object.VideoChat do
  @moduledoc  """
  Describes a video chat, i.e. a group call bound to a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier of an active video chat; 0 if none. Full information about the video chat can be received through the method [getGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html). |
  | has_participants | bool | True, if the video chat has participants. |
  | default_participant_id | MessageSender | Default group call participant identifier to join the video chat; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video_chat.html).
  """

  defstruct "@type": "videoChat", "@extra": nil, group_call_id: nil, has_participants: nil, default_participant_id: nil
end
