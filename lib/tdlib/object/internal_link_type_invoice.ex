defmodule TDLib.Object.InternalLinkTypeInvoice do
  @moduledoc  """
  The link is a link to an invoice. Call [getPaymentForm](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_form.html) with the given invoice name to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  | invoice_name | string | Name of the invoice. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_invoice.html).
  """

  defstruct "@type": "internalLinkTypeInvoice", "@extra": nil, invoice_name: nil
end
