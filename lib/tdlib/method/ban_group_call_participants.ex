defmodule TDLib.Method.BanGroupCallParticipants do
  @moduledoc  """
  Bans users from a group call not bound to a chat; requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).is_owned. Only the owner of the group call can invite the banned users back.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | user_ids | int64 | Identifiers of group call participants to ban; identifiers of unknown users from the update [updateGroupCallParticipants](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call_participants.html) can be also passed to the method. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ban_group_call_participants.html).
  """

  defstruct "@type": "banGroupCallParticipants", "@extra": nil, group_call_id: nil, user_ids: nil
end
