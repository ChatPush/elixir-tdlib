defmodule TDLib.Object.LinkPreviewTypeEmbeddedVideoPlayer do
  @moduledoc  """
  The link is a link to a video player.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the external video player. |
  | video | video | The cached video; may be null if unknown. |
  | thumbnail | photo | Thumbnail of the video; may be null if unknown. |
  | duration | int32 | Duration of the video, in seconds. |
  | width | int32 | Expected width of the embedded player. |
  | height | int32 | Expected height of the embedded player. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_embedded_video_player.html).
  """

  defstruct "@type": "linkPreviewTypeEmbeddedVideoPlayer", "@extra": nil, url: nil, video: nil, thumbnail: nil, duration: nil, width: nil, height: nil
end
