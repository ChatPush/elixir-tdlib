defmodule TDLib.Object.MessagePaymentRefunded do
  @moduledoc  """
  A payment has been refunded.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the previous owner of the Telegram Stars that refunds them. |
  | currency | string | Currency for the price of the product. |
  | total_amount | int53 | Total price for the product, in the smallest units of the currency. |
  | invoice_payload | bytes | Invoice payload; only for bots. |
  | telegram_payment_charge_id | string | Telegram payment identifier. |
  | provider_payment_charge_id | string | Provider payment identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_payment_refunded.html).
  """

  defstruct "@type": "messagePaymentRefunded", "@extra": nil, owner_id: nil, currency: nil, total_amount: nil, invoice_payload: nil, telegram_payment_charge_id: nil, provider_payment_charge_id: nil
end
