defmodule TDLib.Method.CheckStickerSetName do
  @moduledoc  """
  Checks whether a name can be used for a new sticker set.
  Returns object_ptr<CheckStickerSetNameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_sticker_set_name.html).
  """

  defstruct "@type": "checkStickerSetName", "@extra": nil, name: nil
end
