defmodule TDLib.Object.LinkPreviewTypeAlbum do
  @moduledoc  """
  The link is a link to a media album consisting of photos and videos.

  | Name | Type | Description |
  |------|------| ------------|
  | media | LinkPreviewAlbumMedia | The list of album media. |
  | caption | string | Album caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_album.html).
  """

  defstruct "@type": "linkPreviewTypeAlbum", "@extra": nil, media: nil, caption: nil
end
