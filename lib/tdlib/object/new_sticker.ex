defmodule TDLib.Object.NewSticker do
  @moduledoc  """
  A sticker to be added to a sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | File with the sticker; must fit in a 512x512 square. For WEBP stickers the file must be in WEBP or PNG format, which will be converted to WEBP server-side. See https://core.telegram.org/animated_stickers#technical-requirements for technical requirements. |
  | format | StickerFormat | Format of the sticker. |
  | emojis | string | String with 1-20 emoji corresponding to the sticker. |
  | mask_position | maskPosition | Position where the mask is placed; pass null if not specified. |
  | keywords | string | List of up to 20 keywords with total length up to 64 characters, which can be used to find the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1new_sticker.html).
  """

  defstruct "@type": "newSticker", "@extra": nil, sticker: nil, format: nil, emojis: nil, mask_position: nil, keywords: nil
end
