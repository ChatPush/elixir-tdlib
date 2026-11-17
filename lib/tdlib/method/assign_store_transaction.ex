defmodule TDLib.Method.AssignStoreTransaction do
  @moduledoc  """
  Informs server about an in-store purchase. For official applications only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | transaction | StoreTransaction | Information about the transaction. |
  | purpose | StorePaymentPurpose | Transaction purpose. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1assign_store_transaction.html).
  """

  defstruct "@type": "assignStoreTransaction", "@extra": nil, transaction: nil, purpose: nil
end
