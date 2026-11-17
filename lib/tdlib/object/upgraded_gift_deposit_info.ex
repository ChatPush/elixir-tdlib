defmodule TDLib.Object.UpgradedGiftDepositInfo do
  @moduledoc  """
  Contains information needed to deposit an upgraded gift from the TON wallet of the current user to a Telegram account. The gift must be transferred by an internal message from the wallet to nft_address with gram_amount attached and with payload as the message body.

  | Name | Type | Description |
  |------|------| ------------|
  | nft_address | string | Address in TON blockchain to which the message must be sent. |
  | payload | bytes | Body of the NFT transfer message. |
  | gram_amount | int64 | The amount of TON Grams that must be attached to the message to cover fees, in the smallest units of the cryptocurrency; excess amount will be returned to the wallet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_deposit_info.html).
  """

  defstruct "@type": "upgradedGiftDepositInfo", "@extra": nil, nft_address: nil, payload: nil, gram_amount: nil
end
