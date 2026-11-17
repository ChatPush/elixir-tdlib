defmodule TDLib.Method.SetStickerSetTitle do
  @moduledoc  """
  Sets a sticker set title.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Sticker set name. The sticker set must be owned by the current user. |
  | title | string | New sticker set title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_set_title.html).
  """

  defstruct "@type": "setStickerSetTitle", "@extra": nil, name: nil, title: nil
end
