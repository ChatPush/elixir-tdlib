defmodule TDLib.Object.UpdateInstalledStickerSets do
  @moduledoc  """
  The list of installed sticker sets was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_type | StickerType | Type of the affected stickers. |
  | sticker_set_ids | int64 | The new list of installed ordinary sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_installed_sticker_sets.html).
  """

  defstruct "@type": "updateInstalledStickerSets", "@extra": nil, sticker_type: nil, sticker_set_ids: nil
end
