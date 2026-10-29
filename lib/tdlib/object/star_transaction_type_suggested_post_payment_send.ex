defmodule TDLib.Object.StarTransactionTypeSuggestedPostPaymentSend do
  @moduledoc  """
  The transaction is a payment for a suggested post; relevant for regular users only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat that posted the post. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_suggested_post_payment_send.html).
  """

  defstruct "@type": "starTransactionTypeSuggestedPostPaymentSend", "@extra": nil, chat_id: nil
end
