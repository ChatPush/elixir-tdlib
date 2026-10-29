defmodule TDLib.Method.RevokeGroupCallInviteLink do
  @moduledoc  """
  Revokes invite link for a group call. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_be_managed right for video chats or [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).is_owned otherwise.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1revoke_group_call_invite_link.html).
  """

  defstruct "@type": "revokeGroupCallInviteLink", "@extra": nil, group_call_id: nil
end
