defmodule TDLib.Object.ChatRevenueTransactionTypeSuggestedPostEarnings do
  @moduledoc  """
  Describes earnings from a published suggested post.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who paid for the suggested post. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_revenue_transaction_type_suggested_post_earnings.html).
  """

  defstruct "@type": "chatRevenueTransactionTypeSuggestedPostEarnings", "@extra": nil, user_id: nil
end
