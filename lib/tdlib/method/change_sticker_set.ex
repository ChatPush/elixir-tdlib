defmodule TDLib.Method.ChangeStickerSet do
  @moduledoc  """
  Installs/uninstalls or activates/archives a sticker set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | set_id | int64 | Identifier of the sticker set. |
  | is_installed | bool | The new value of is_installed. |
  | is_archived | bool | The new value of is_archived. A sticker set can't be installed and archived simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_sticker_set.html).
  """

  defstruct "@type": "changeStickerSet", "@extra": nil, set_id: nil, is_installed: nil, is_archived: nil
end
