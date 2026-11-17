defmodule TDLib.Object.ReceivedGifts do
  @moduledoc  """
  Represents a list of gifts received by a user or a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | The total number of received gifts. |
  | gifts | receivedGift | The list of gifts. |
  | are_notifications_enabled | bool | True, if notifications about new gifts of the owner are enabled. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1received_gifts.html).
  """

  defstruct "@type": "receivedGifts", "@extra": nil, total_count: nil, gifts: nil, are_notifications_enabled: nil, next_offset: nil
end
