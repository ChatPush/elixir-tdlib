defmodule TDLib.Object.InputInvoiceMessage do
  @moduledoc  """
  An invoice from a message of the type [messageInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invoice.html) or paid media purchase from [messagePaidMedia](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_paid_media.html).

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Message identifier. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_paid to check whether the message can be used in the method. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_invoice_message.html).
  """

  defstruct "@type": "inputInvoiceMessage", "@extra": nil, chat_id: nil, message_id: nil
end
