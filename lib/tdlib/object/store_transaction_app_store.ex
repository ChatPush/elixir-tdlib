defmodule TDLib.Object.StoreTransactionAppStore do
  @moduledoc  """
  A purchase through App Store.

  | Name | Type | Description |
  |------|------| ------------|
  | receipt | bytes | App Store receipt. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1store_transaction_app_store.html).
  """

  defstruct "@type": "storeTransactionAppStore", "@extra": nil, receipt: nil
end
