defmodule TDLib.Object.Animation do
  @moduledoc  """
  Describes an animation file. The animation must be encoded in GIF or MPEG4 format.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the animation, in seconds; as defined by the sender. |
  | width | int32 | Width of the animation. |
  | height | int32 | Height of the animation. |
  | file_name | string | Original name of the file; as defined by the sender. |
  | mime_type | string | MIME type of the file, usually "image/gif" or "video/mp4". |
  | has_stickers | bool | True, if stickers were added to the animation. The list of corresponding sticker sets can be received using [getAttachedStickerSets](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attached_sticker_sets.html). |
  | minithumbnail | minithumbnail | Animation minithumbnail; may be null. |
  | thumbnail | thumbnail | Animation thumbnail in JPEG or MPEG4 format; may be null. |
  | animation | file | File containing the animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animation.html).
  """

  defstruct "@type": "animation", "@extra": nil, duration: nil, width: nil, height: nil, file_name: nil, mime_type: nil, has_stickers: nil, minithumbnail: nil, thumbnail: nil, animation: nil
end
