defmodule TDLib.Method.GetUpgradedGiftWithdrawalUrl do
  @moduledoc  """
  Returns a URL for upgraded gift withdrawal in the TON blockchain as an NFT; requires owner privileges for gifts owned by a chat.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the gift. |
  | password | string | The 2-step verification password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift_withdrawal_url.html).
  """

  defstruct "@type": "getUpgradedGiftWithdrawalUrl", "@extra": nil, received_gift_id: nil, password: nil
end
