defmodule TDLib.Method.SetStickerKeywords do
  @moduledoc  """
  Changes the list of keywords of a sticker. The sticker must belong to a regular or custom emoji sticker set that is owned by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |
  | keywords | string | List of up to 20 keywords with total length up to 64 characters, which can be used to find the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_keywords.html).
  """

  defstruct "@type": "setStickerKeywords", "@extra": nil, sticker: nil, keywords: nil
end
