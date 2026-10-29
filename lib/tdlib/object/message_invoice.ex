defmodule TDLib.Object.MessageInvoice do
  @moduledoc  """
  A message with an invoice from a bot. Use [getInternalLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link.html) with [internalLinkTypeBotStart](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_bot_start.html) to share the invoice.

  | Name | Type | Description |
  |------|------| ------------|
  | product_info | productInfo | Information about the product. |
  | currency | string | Currency for the product price. |
  | total_amount | int53 | Product total price in the smallest units of the currency. |
  | start_parameter | string | Unique invoice bot start_parameter to be passed to [getInternalLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link.html). |
  | is_test | bool | True, if the invoice is a test invoice. |
  | need_shipping_address | bool | True, if the shipping address must be specified. |
  | receipt_message_id | int53 | The identifier of the message with the receipt, after the product has been purchased. |
  | paid_media | PaidMedia | Extended media attached to the invoice; may be null if none. |
  | paid_media_caption | formattedText | Extended media caption; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invoice.html).
  """

  defstruct "@type": "messageInvoice", "@extra": nil, product_info: nil, currency: nil, total_amount: nil, start_parameter: nil, is_test: nil, need_shipping_address: nil, receipt_message_id: nil, paid_media: nil, paid_media_caption: nil
end
