defmodule TDLib.Method.GetStickerEmojis do
  @moduledoc  """
  Returns emoji corresponding to a sticker. The list is only for informational purposes, because a sticker is always sent with a fixed emoji from the corresponding Sticker object.
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker file identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_emojis.html).
  """

  defstruct "@type": "getStickerEmojis", "@extra": nil, sticker: nil
end
