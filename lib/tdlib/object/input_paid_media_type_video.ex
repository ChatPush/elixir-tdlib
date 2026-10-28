defmodule TDLib.Object.InputPaidMediaTypeVideo do
  @moduledoc  """
  The media is a video.

  | Name | Type | Description |
  |------|------| ------------|
  | cover | InputFile | Cover of the video; pass null to skip cover uploading. |
  | start_timestamp | int32 | Timestamp from which the video playing must start, in seconds. |
  | duration | int32 | Duration of the video, in seconds. |
  | supports_streaming | bool | True, if the video is expected to be streamed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_paid_media_type_video.html).
  """

  defstruct "@type": "inputPaidMediaTypeVideo", "@extra": nil, cover: nil, start_timestamp: nil, duration: nil, supports_streaming: nil
end
