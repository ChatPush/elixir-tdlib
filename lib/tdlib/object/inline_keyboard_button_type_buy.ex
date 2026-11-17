defmodule TDLib.Object.InlineKeyboardButtonTypeBuy do
  @moduledoc  """
  A button to buy something. This button must be in the first column and row of the keyboard and can be attached only to a message with content of the type [messageInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invoice.html).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_buy.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeBuy", "@extra": nil
end
