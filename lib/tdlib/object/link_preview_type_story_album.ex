defmodule TDLib.Object.LinkPreviewTypeStoryAlbum do
  @moduledoc  """
  The link is a link to an album of stories.

  | Name | Type | Description |
  |------|------| ------------|
  | photo_icon | photo | Icon of the album; may be null if none. |
  | video_icon | video | Video icon of the album; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_story_album.html).
  """

  defstruct "@type": "linkPreviewTypeStoryAlbum", "@extra": nil, photo_icon: nil, video_icon: nil
end
