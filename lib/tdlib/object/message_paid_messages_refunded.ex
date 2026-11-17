defmodule TDLib.Object.MessagePaidMessagesRefunded do
  @moduledoc  """
  Paid messages were refunded.

  | Name | Type | Description |
  |------|------| ------------|
  | message_count | int32 | The number of refunded messages. |
  | star_count | int53 | The number of refunded Telegram Stars. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_paid_messages_refunded.html).
  """

  defstruct "@type": "messagePaidMessagesRefunded", "@extra": nil, message_count: nil, star_count: nil
end
