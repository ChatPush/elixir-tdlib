defmodule TDLib.Object.InputInvoiceTelegram do
  @moduledoc  """
  An invoice for a payment toward Telegram; must not be used in the in-store apps.

  | Name | Type | Description |
  |------|------| ------------|
  | purpose | TelegramPaymentPurpose | Transaction purpose. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_invoice_telegram.html).
  """

  defstruct "@type": "inputInvoiceTelegram", "@extra": nil, purpose: nil
end
