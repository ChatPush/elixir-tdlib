defmodule TDLib.Object.MessagePaymentSuccessful do
  @moduledoc  """
  A payment has been sent to a bot or a business account.

  | Name | Type | Description |
  |------|------| ------------|
  | invoice_chat_id | int53 | Identifier of the chat, containing the corresponding invoice message. |
  | invoice_message_id | int53 | Identifier of the message with the corresponding invoice; may be 0 or an identifier of a deleted message. |
  | currency | string | Currency for the price of the product. |
  | total_amount | int53 | Total price for the product, in the smallest units of the currency. |
  | subscription_until_date | int32 | Point in time (Unix timestamp) when the subscription will expire; 0 if unknown or the payment isn't recurring. |
  | is_recurring | bool | True, if this is a recurring payment. |
  | is_first_recurring | bool | True, if this is the first recurring payment. |
  | invoice_name | string | Name of the invoice; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_payment_successful.html).
  """

  defstruct "@type": "messagePaymentSuccessful", "@extra": nil, invoice_chat_id: nil, invoice_message_id: nil, currency: nil, total_amount: nil, subscription_until_date: nil, is_recurring: nil, is_first_recurring: nil, invoice_name: nil
end
