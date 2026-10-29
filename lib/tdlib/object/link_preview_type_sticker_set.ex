defmodule TDLib.Object.LinkPreviewTypeStickerSet do
  @moduledoc  """
  The link is a link to a sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  | stickers | sticker | Up to 4 stickers from the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_sticker_set.html).
  """

  defstruct "@type": "linkPreviewTypeStickerSet", "@extra": nil, stickers: nil
end
