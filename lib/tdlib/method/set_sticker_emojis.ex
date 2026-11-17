defmodule TDLib.Method.SetStickerEmojis do
  @moduledoc  """
  Changes the list of emojis corresponding to a sticker. The sticker must belong to a regular or custom emoji sticker set that is owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |
  | emojis | string | New string with 1-20 emoji corresponding to the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_emojis.html).
  """

  defstruct "@type": "setStickerEmojis", "@extra": nil, sticker: nil, emojis: nil
end
