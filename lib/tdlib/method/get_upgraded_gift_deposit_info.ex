defmodule TDLib.Method.GetUpgradedGiftDepositInfo do
  @moduledoc  """
  Returns information needed to deposit an upgraded gift from the TON wallet of the current user to a Telegram account. Use [sendTonWalletTransfer](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_ton_wallet_transfer.html) to complete transfer of the gift. The gift will be received by the new owner with a message about the gift after the transfer is confirmed in the blockchain.
  Returns object_ptr<UpgradedGiftDepositInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that will receive the gift. |
  | name | string | Unique name of the upgraded gift. |
  | hide_sender | bool | Pass true to hide the sender of the gift in the message received by the new owner. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_upgraded_gift_deposit_info.html).
  """

  defstruct "@type": "getUpgradedGiftDepositInfo", "@extra": nil, owner_id: nil, name: nil, hide_sender: nil
end
