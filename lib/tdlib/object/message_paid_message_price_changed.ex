defmodule TDLib.Object.MessagePaidMessagePriceChanged do
  @moduledoc  """
  A price for paid messages was changed in the supergroup chat.

  | Name | Type | Description |
  |------|------| ------------|
  | paid_message_star_count | int53 | The new number of Telegram Stars that must be paid by non-administrator users of the supergroup chat for each sent message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_paid_message_price_changed.html).
  """

  defstruct "@type": "messagePaidMessagePriceChanged", "@extra": nil, paid_message_star_count: nil
end
