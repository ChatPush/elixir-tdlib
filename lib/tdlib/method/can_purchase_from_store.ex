defmodule TDLib.Method.CanPurchaseFromStore do
  @moduledoc  """
  Checks whether an in-store purchase is possible. Must be called before any in-store purchase. For official applications only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | purpose | StorePaymentPurpose | Transaction purpose. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_purchase_from_store.html).
  """

  defstruct "@type": "canPurchaseFromStore", "@extra": nil, purpose: nil
end
