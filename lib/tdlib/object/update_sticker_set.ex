defmodule TDLib.Object.UpdateStickerSet do
  @moduledoc  """
  A sticker set has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_set | stickerSet | The sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_sticker_set.html).
  """

  defstruct "@type": "updateStickerSet", "@extra": nil, sticker_set: nil
end
