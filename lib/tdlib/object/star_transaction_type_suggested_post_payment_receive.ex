defmodule TDLib.Object.StarTransactionTypeSuggestedPostPaymentReceive do
  @moduledoc  """
  The transaction is a receiving of a payment for a suggested post by the channel chat; relevant for channel chats only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who paid for the suggested post. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_suggested_post_payment_receive.html).
  """

  defstruct "@type": "starTransactionTypeSuggestedPostPaymentReceive", "@extra": nil, user_id: nil
end
