defmodule TDLib.Object.UpgradedGiftBackdropColors do
  @moduledoc  """
  Describes colors of a backdrop of an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | center_color | int32 | A color in the center of the backdrop in the RGB format. |
  | edge_color | int32 | A color on the edges of the backdrop in the RGB format. |
  | symbol_color | int32 | A color to be applied for the symbol in the RGB format. |
  | text_color | int32 | A color for the text on the backdrop in the RGB format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_backdrop_colors.html).
  """

  defstruct "@type": "upgradedGiftBackdropColors", "@extra": nil, center_color: nil, edge_color: nil, symbol_color: nil, text_color: nil
end
