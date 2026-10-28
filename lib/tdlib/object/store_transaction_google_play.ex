defmodule TDLib.Object.StoreTransactionGooglePlay do
  @moduledoc  """
  A purchase through Google Play.

  | Name | Type | Description |
  |------|------| ------------|
  | package_name | string | Application package name. |
  | store_product_id | string | Identifier of the purchased store product. |
  | purchase_token | string | Google Play purchase token. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1store_transaction_google_play.html).
  """

  defstruct "@type": "storeTransactionGooglePlay", "@extra": nil, package_name: nil, store_product_id: nil, purchase_token: nil
end
