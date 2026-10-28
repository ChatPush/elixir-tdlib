defmodule TDLib.Object.AlternativeVideo do
  @moduledoc  """
  Describes an alternative re-encoded quality of a video file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique identifier of the alternative video, which is used in the HLS file. |
  | width | int32 | Video width. |
  | height | int32 | Video height. |
  | codec | string | Codec used for video file encoding, for example, "h264", "h265", "av1", or "av01". |
  | hls_file | file | HLS file describing the video. |
  | video | file | File containing the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1alternative_video.html).
  """

  defstruct "@type": "alternativeVideo", "@extra": nil, id: nil, width: nil, height: nil, codec: nil, hls_file: nil, video: nil
end
