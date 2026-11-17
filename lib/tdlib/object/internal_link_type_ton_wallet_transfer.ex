defmodule TDLib.Object.InternalLinkTypeTonWalletTransfer do
  @moduledoc  """
  The link is a link for sending Grams from the user's TON wallet.

  | Name | Type | Description |
  |------|------| ------------|
  | receiver | TonWalletTransferReceiver | Chosen receiver of the transfer; may be null if none. |
  | gram_amount | int64 | The pre-filled amount of TON Grams to send; in the smallest units of the cryptocurrency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_ton_wallet_transfer.html).
  """

  defstruct "@type": "internalLinkTypeTonWalletTransfer", "@extra": nil, receiver: nil, gram_amount: nil
end
