defmodule TDLib.Object.MessageDirectMessagePriceChanged do
  @moduledoc  """
  A price for direct messages was changed in the channel chat.

  | Name | Type | Description |
  |------|------| ------------|
  | is_enabled | bool | True, if direct messages group was enabled for the channel; false otherwise. |
  | paid_message_star_count | int53 | The new number of Telegram Stars that must be paid by non-administrator users of the channel chat for each message sent to the direct messages group; 0 if the direct messages group was disabled or the messages are free. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_direct_message_price_changed.html).
  """

  defstruct "@type": "messageDirectMessagePriceChanged", "@extra": nil, is_enabled: nil, paid_message_star_count: nil
end
