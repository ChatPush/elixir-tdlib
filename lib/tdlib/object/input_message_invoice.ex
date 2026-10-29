defmodule TDLib.Object.InputMessageInvoice do
  @moduledoc  """
  A message with an invoice; can be used only by bots.

  | Name | Type | Description |
  |------|------| ------------|
  | invoice | invoice | Invoice. |
  | title | string | Product title; 1-32 characters. |
  | description | string | Product description; 0-255 characters. |
  | photo_url | string | Product photo URL; optional. |
  | photo_size | int32 | Product photo size. |
  | photo_width | int32 | Product photo width. |
  | photo_height | int32 | Product photo height. |
  | payload | bytes | The invoice payload. |
  | provider_token | string | Payment provider token; may be empty for payments in Telegram Stars. |
  | provider_data | string | JSON-encoded data about the invoice, which will be shared with the payment provider. |
  | start_parameter | string | Unique invoice bot deep link parameter for the generation of this invoice. If empty, it would be possible to pay directly from forwards of the invoice message. |
  | paid_media | inputPaidMedia | The content of paid media attached to the invoice; pass null if none. |
  | paid_media_caption | formattedText | Paid media caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_invoice.html).
  """

  defstruct "@type": "inputMessageInvoice", "@extra": nil, invoice: nil, title: nil, description: nil, photo_url: nil, photo_size: nil, photo_width: nil, photo_height: nil, payload: nil, provider_token: nil, provider_data: nil, start_parameter: nil, paid_media: nil, paid_media_caption: nil
end
