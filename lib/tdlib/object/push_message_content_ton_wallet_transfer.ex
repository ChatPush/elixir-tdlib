defmodule TDLib.Object.PushMessageContentTonWalletTransfer do
  @moduledoc  """
  A message with a TON wallet transfer.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_user_id | int53 | Sender of the transfer; 0 if unknown. |
  | amount | string | String representation of the received amount. |
  | comment | string | Comment added to the transaction if it is public. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_ton_wallet_transfer.html).
  """

  defstruct "@type": "pushMessageContentTonWalletTransfer", "@extra": nil, sender_user_id: nil, amount: nil, comment: nil
end
