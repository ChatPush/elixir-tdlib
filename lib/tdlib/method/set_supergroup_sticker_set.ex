defmodule TDLib.Method.SetSupergroupStickerSet do
  @moduledoc  """
  Changes the sticker set of a supergroup; requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | sticker_set_id | int64 | New value of the supergroup sticker set identifier. Use 0 to remove the supergroup sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_sticker_set.html).
  """

  defstruct "@type": "setSupergroupStickerSet", "@extra": nil, supergroup_id: nil, sticker_set_id: nil
end
