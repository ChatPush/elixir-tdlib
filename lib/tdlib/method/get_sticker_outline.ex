defmodule TDLib.Method.GetStickerOutline do
  @moduledoc  """
  Returns outline of a sticker. This is an offline method. Returns a 404 error if the outline isn't known.
  Returns object_ptr<Outline>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_file_id | int32 | File identifier of the sticker. |
  | for_animated_emoji | bool | Pass true to get the outline scaled for animated emoji. |
  | for_clicked_animated_emoji_message | bool | Pass true to get the outline scaled for clicked animated emoji message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_outline.html).
  """

  defstruct "@type": "getStickerOutline", "@extra": nil, sticker_file_id: nil, for_animated_emoji: nil, for_clicked_animated_emoji_message: nil
end
