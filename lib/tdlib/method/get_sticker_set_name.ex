defmodule TDLib.Method.GetStickerSetName do
  @moduledoc  """
  Returns name of a sticker set by its identifier.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | set_id | int64 | Identifier of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_set_name.html).
  """

  defstruct "@type": "getStickerSetName", "@extra": nil, set_id: nil
end
