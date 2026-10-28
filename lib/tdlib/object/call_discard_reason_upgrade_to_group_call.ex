defmodule TDLib.Object.CallDiscardReasonUpgradeToGroupCall do
  @moduledoc  """
  The call was ended because it has been upgraded to a group call.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link for the group call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_upgrade_to_group_call.html).
  """

  defstruct "@type": "callDiscardReasonUpgradeToGroupCall", "@extra": nil, invite_link: nil
end
