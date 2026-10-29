defmodule TDLib.Method.JoinVideoChat do
  @moduledoc  """
  Joins an active video chat. Returns join response payload for tgcalls.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | participant_id | MessageSender | Identifier of a group call participant, which will be used to join the call; pass null to join as self. |
  | join_parameters | groupCallJoinParameters | Parameters to join the call. |
  | invite_hash | string | Invite hash as received from [internalLinkTypeVideoChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_video_chat.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_video_chat.html).
  """

  defstruct "@type": "joinVideoChat", "@extra": nil, group_call_id: nil, participant_id: nil, join_parameters: nil, invite_hash: nil
end
