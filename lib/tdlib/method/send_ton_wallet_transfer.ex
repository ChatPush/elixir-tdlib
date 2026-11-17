defmodule TDLib.Method.SendTonWalletTransfer do
  @moduledoc  """
  Sends a cryptocurrency from the user's TON wallet; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<TonWalletTransferResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who will receive the transfer; pass 0 if unknown. |
  | address | string | Address in the TON blockchain of the transaction peer. |
  | amount | int64 | The amount of the sent cryptocurrency, in the smallest units of the cryptocurrency. |
  | comment | string | Comment added to the transaction. |
  | is_comment_encrypted | bool | Pass true if the comment is encrypted and must be decrypted using the receiver's or sender's private key. |
  | sending_id | int32 | Non-persistent identifier, which will be returned back in [messageSendingStatePending](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_pending.html) object and can be used to match sent messages and corresponding [updateNewMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_message.html) updates. |
  | regular_transfer_data | bytes | Serialized data for regular cryptocurrency transfer request. The minimum allowed transfer amount is [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("ton_wallet_transfer_amount_min"). |
  | gasless_transfer_data | bytes | Serialized data for gasless cryptocurrency transfer request; pass an empty string to force a regular request. The minimum allowed transfer amount for a gasless transfer is [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("ton_wallet_gasless_transfer_amount_min"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_ton_wallet_transfer.html).
  """

  defstruct "@type": "sendTonWalletTransfer", "@extra": nil, user_id: nil, address: nil, amount: nil, comment: nil, is_comment_encrypted: nil, sending_id: nil, regular_transfer_data: nil, gasless_transfer_data: nil
end
