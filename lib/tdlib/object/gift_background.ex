defmodule TDLib.Object.GiftBackground do
  @moduledoc  """
  Describes background of a gift.

  | Name | Type | Description |
  |------|------| ------------|
  | center_color | int32 | Center color in RGB format. |
  | edge_color | int32 | Edge color in RGB format. |
  | text_color | int32 | Text color in RGB format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_background.html).
  """

  defstruct "@type": "giftBackground", "@extra": nil, center_color: nil, edge_color: nil, text_color: nil
end
