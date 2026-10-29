defmodule TDLib.Object.LinkPreviewAlbumMediaVideo do
  @moduledoc  """
  The media is a video.

  | Name | Type | Description |
  |------|------| ------------|
  | video | video | Video description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_album_media_video.html).
  """

  defstruct "@type": "linkPreviewAlbumMediaVideo", "@extra": nil, video: nil
end
