defmodule TDLib.Object.StoryAlbum do
  @moduledoc  """
  Describes album of stories.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the album. |
  | name | string | Name of the album. |
  | photo_icon | photo | Icon of the album; may be null if none. |
  | video_icon | video | Video icon of the album; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_album.html).
  """

  defstruct "@type": "storyAlbum", "@extra": nil, id: nil, name: nil, photo_icon: nil, video_icon: nil
end
