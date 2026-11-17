defmodule TDLib.Object.ChatRevenueTransactionTypeFragmentRefund do
  @moduledoc  """
  Describes a refund for failed withdrawal of earnings through Fragment.

  | Name | Type | Description |
  |------|------| ------------|
  | refund_date | int32 | Point in time (Unix timestamp) when the transaction was refunded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_revenue_transaction_type_fragment_refund.html).
  """

  defstruct "@type": "chatRevenueTransactionTypeFragmentRefund", "@extra": nil, refund_date: nil
end
