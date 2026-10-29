defmodule TDLib.Method.ValidateOrderInfo do
  @moduledoc  """
  Validates the order information provided by a user and returns the available shipping options for a flexible invoice.
  Returns object_ptr<ValidatedOrderInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_invoice | InputInvoice | The invoice. |
  | order_info | orderInfo | The order information, provided by the user; pass null if empty. |
  | allow_save | bool | Pass true to save the order information. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1validate_order_info.html).
  """

  defstruct "@type": "validateOrderInfo", "@extra": nil, input_invoice: nil, order_info: nil, allow_save: nil
end
