defmodule TDLib.Object.LinkPreviewTypeExternalVideo do
  @moduledoc  """
  The link is a link to a video file.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the video file. |
  | mime_type | string | MIME type of the video file. |
  | width | int32 | Expected width of the video preview; 0 if unknown. |
  | height | int32 | Expected height of the video preview; 0 if unknown. |
  | duration | int32 | Duration of the video, in seconds; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_external_video.html).
  """

  defstruct "@type": "linkPreviewTypeExternalVideo", "@extra": nil, url: nil, mime_type: nil, width: nil, height: nil, duration: nil
end
