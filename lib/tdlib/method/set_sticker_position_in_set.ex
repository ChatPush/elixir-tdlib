defmodule TDLib.Method.SetStickerPositionInSet do
  @moduledoc  """
  Changes the position of a sticker in the set to which it belongs. The sticker set must be owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |
  | position | int32 | New position of the sticker in the set, 0-based. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_position_in_set.html).
  """

  defstruct "@type": "setStickerPositionInSet", "@extra": nil, sticker: nil, position: nil
end
