defmodule TDLib.Object.Video do
  @moduledoc  """
  Describes a video file.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the video, in seconds; as defined by the sender. |
  | width | int32 | Video width; as defined by the sender. |
  | height | int32 | Video height; as defined by the sender. |
  | file_name | string | Original name of the file; as defined by the sender. |
  | mime_type | string | MIME type of the file; as defined by the sender. |
  | has_stickers | bool | True, if stickers were added to the video. The list of corresponding sticker sets can be received using [getAttachedStickerSets](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attached_sticker_sets.html). |
  | supports_streaming | bool | True, if the video is expected to be streamed. |
  | minithumbnail | minithumbnail | Video minithumbnail; may be null. |
  | thumbnail | thumbnail | Video thumbnail in JPEG or MPEG4 format; as defined by the sender; may be null. |
  | video | file | File containing the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video.html).
  """

  defstruct "@type": "video", "@extra": nil, duration: nil, width: nil, height: nil, file_name: nil, mime_type: nil, has_stickers: nil, supports_streaming: nil, minithumbnail: nil, thumbnail: nil, video: nil
end
