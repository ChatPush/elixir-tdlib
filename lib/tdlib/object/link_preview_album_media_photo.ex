defmodule TDLib.Object.LinkPreviewAlbumMediaPhoto do
  @moduledoc  """
  The media is a photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | Photo description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_album_media_photo.html).
  """

  defstruct "@type": "linkPreviewAlbumMediaPhoto", "@extra": nil, photo: nil
end
