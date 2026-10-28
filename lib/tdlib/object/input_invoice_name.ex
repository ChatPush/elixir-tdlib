defmodule TDLib.Object.InputInvoiceName do
  @moduledoc  """
  An invoice from a link of the type [internalLinkTypeInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_invoice.html).

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the invoice. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_invoice_name.html).
  """

  defstruct "@type": "inputInvoiceName", "@extra": nil, name: nil
end
