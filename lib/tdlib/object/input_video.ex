defmodule TDLib.Object.InputVideo do
  @moduledoc  """
  A video to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | video | InputFile | Video file to be sent. The video is expected to be re-encoded to MPEG4 format with H.264 codec by the sender. |
  | thumbnail | inputThumbnail | Video thumbnail; pass null to skip thumbnail uploading. |
  | cover | InputFile | Cover of the video; pass null to skip cover uploading; not supported in secret chats and for self-destructing messages. |
  | start_timestamp | int32 | Timestamp from which the video playing must start, in seconds. |
  | added_sticker_file_ids | int32 | File identifiers of the stickers added to the video, if applicable. |
  | duration | int32 | Duration of the video, in seconds. |
  | width | int32 | Video width. |
  | height | int32 | Video height. |
  | supports_streaming | bool | True, if the video is expected to be streamed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_video.html).
  """

  defstruct "@type": "inputVideo", "@extra": nil, video: nil, thumbnail: nil, cover: nil, start_timestamp: nil, added_sticker_file_ids: nil, duration: nil, width: nil, height: nil, supports_streaming: nil
end
