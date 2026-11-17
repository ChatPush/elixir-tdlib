defmodule TDLib.Object.InputVideoNote do
  @moduledoc  """
  A video note to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | video_note | InputFile | Video note file to be sent. The video is expected to be encoded to MPEG4 format with H.264 codec and have no data outside of the visible circle. |
  | thumbnail | inputThumbnail | Video thumbnail; may be null if empty; pass null to skip thumbnail uploading. |
  | duration | int32 | Duration of the video, in seconds; 0-60. |
  | length | int32 | Video width and height; must be positive and not greater than 640. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_video_note.html).
  """

  defstruct "@type": "inputVideoNote", "@extra": nil, video_note: nil, thumbnail: nil, duration: nil, length: nil
end
