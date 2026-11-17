defmodule TDLib.Object.LinkPreviewTypeVideo do
  @moduledoc  """
  The link is a link to a video.

  | Name | Type | Description |
  |------|------| ------------|
  | video | video | The video description. |
  | cover | photo | Cover of the video; may be null if none. |
  | start_timestamp | int32 | Timestamp from which the video playing must start, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_video.html).
  """

  defstruct "@type": "linkPreviewTypeVideo", "@extra": nil, video: nil, cover: nil, start_timestamp: nil
end
