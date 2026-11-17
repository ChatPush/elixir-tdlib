defmodule TDLib.Method.WithdrawUpgradedGift do
  @moduledoc  """
  Withdraws an upgraded gift to the TON blockchain as an NFT directly to the TON wallet of the current user, which is created automatically if the user has no wallet yet; requires owner privileges for gifts owned by a chat. The user must have a valid temporary password; see [createTemporaryPassword](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_temporary_password.html). The gift will be received by the wallet in a few seconds after the request succeeds.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the gift. |
  | keep_on_profile | bool | Pass true to keep the gift displayed on the user's or the chat's profile page after withdrawal. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1withdraw_upgraded_gift.html).
  """

  defstruct "@type": "withdrawUpgradedGift", "@extra": nil, received_gift_id: nil, keep_on_profile: nil
end
