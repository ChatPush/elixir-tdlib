defmodule TDLib.Object.InviteGroupCallParticipantResultUserWasBanned do
  @moduledoc  """
  The user can't be invited because they were banned by the owner of the call and can be invited back only by the owner of the group call.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invite_group_call_participant_result_user_was_banned.html).
  """

  defstruct "@type": "inviteGroupCallParticipantResultUserWasBanned", "@extra": nil
end
