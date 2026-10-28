defmodule TDLib.Method.GetStickerOutlineSvgPath do
  @moduledoc  """
  Returns outline of a sticker as an SVG path. This is an offline method. Returns an empty string if the outline isn't known.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_file_id | int32 | File identifier of the sticker. |
  | for_animated_emoji | bool | Pass true to get the outline scaled for animated emoji. |
  | for_clicked_animated_emoji_message | bool | Pass true to get the outline scaled for clicked animated emoji message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_outline_svg_path.html).
  """

  defstruct "@type": "getStickerOutlineSvgPath", "@extra": nil, sticker_file_id: nil, for_animated_emoji: nil, for_clicked_animated_emoji_message: nil
end
