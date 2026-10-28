defmodule TDLib.Object.ProductInfo do
  @moduledoc  """
  Contains information about a product that can be paid with invoice.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Product title. |
  | description | formattedText | Product description. |
  | photo | photo | Product photo; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1product_info.html).
  """

  defstruct "@type": "productInfo", "@extra": nil, title: nil, description: nil, photo: nil
end
