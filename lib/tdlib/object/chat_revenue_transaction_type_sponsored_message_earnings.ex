defmodule TDLib.Object.ChatRevenueTransactionTypeSponsoredMessageEarnings do
  @moduledoc  """
  Describes earnings from sponsored messages in a chat in some time frame.

  | Name | Type | Description |
  |------|------| ------------|
  | start_date | int32 | Point in time (Unix timestamp) when the earnings started. |
  | end_date | int32 | Point in time (Unix timestamp) when the earnings ended. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_revenue_transaction_type_sponsored_message_earnings.html).
  """

  defstruct "@type": "chatRevenueTransactionTypeSponsoredMessageEarnings", "@extra": nil, start_date: nil, end_date: nil
end
