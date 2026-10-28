defmodule TDLib.Object.StickerFullTypeMask do
  @moduledoc  """
  The sticker is a mask in WEBP format to be placed on photos or videos.

  | Name | Type | Description |
  |------|------| ------------|
  | mask_position | maskPosition | Position where the mask is placed; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_full_type_mask.html).
  """

  defstruct "@type": "stickerFullTypeMask", "@extra": nil, mask_position: nil
end
