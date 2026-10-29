defmodule TDLib.Method.SetStickerMaskPosition do
  @moduledoc  """
  Changes the mask position of a mask sticker. The sticker must belong to a mask sticker set that is owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |
  | mask_position | maskPosition | Position where the mask is placed; pass null to remove mask position. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_mask_position.html).
  """

  defstruct "@type": "setStickerMaskPosition", "@extra": nil, sticker: nil, mask_position: nil
end
