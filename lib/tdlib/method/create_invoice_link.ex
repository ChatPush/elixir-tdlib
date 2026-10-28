defmodule TDLib.Method.CreateInvoiceLink do
  @moduledoc  """
  Creates a link for the given invoice; for bots only.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request. |
  | invoice | InputMessageContent | Information about the invoice of the type [inputMessageInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_invoice.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_invoice_link.html).
  """

  defstruct "@type": "createInvoiceLink", "@extra": nil, business_connection_id: nil, invoice: nil
end
