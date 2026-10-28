defmodule TDLib.Object.ChatRevenueAmount do
  @moduledoc  """
  Contains information about revenue earned from sponsored messages in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | cryptocurrency | string | Cryptocurrency in which revenue is calculated. |
  | total_amount | int64 | Total amount of the cryptocurrency earned, in the smallest units of the cryptocurrency. |
  | balance_amount | int64 | Amount of the cryptocurrency that isn't withdrawn yet, in the smallest units of the cryptocurrency. |
  | available_amount | int64 | Amount of the cryptocurrency available for withdrawal, in the smallest units of the cryptocurrency. |
  | withdrawal_enabled | bool | True, if Telegram Stars can be withdrawn now or later. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_revenue_amount.html).
  """

  defstruct "@type": "chatRevenueAmount", "@extra": nil, cryptocurrency: nil, total_amount: nil, balance_amount: nil, available_amount: nil, withdrawal_enabled: nil
end
