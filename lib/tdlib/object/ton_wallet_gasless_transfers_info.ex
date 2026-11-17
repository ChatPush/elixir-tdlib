defmodule TDLib.Object.TonWalletGaslessTransfersInfo do
  @moduledoc  """
  Represents state of gasless transfers for the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | left_count | int32 | Number of left gasless transfers. The daily available number of gasless transfers is available as [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("ton_wallet_gasless_transfer_daily_count_max"). |
  | reset_date | int32 | Point in time (Unix timestamp) when the number of left transfers will be reset; 0 if never. |
  | relayer_address | string | Address of the relayer for gasless transfers; may be empty if unavailable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_gasless_transfers_info.html).
  """

  defstruct "@type": "tonWalletGaslessTransfersInfo", "@extra": nil, left_count: nil, reset_date: nil, relayer_address: nil
end
