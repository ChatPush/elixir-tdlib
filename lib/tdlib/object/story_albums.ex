defmodule TDLib.Object.StoryAlbums do
  @moduledoc  """
  Represents a list of story albums.

  | Name | Type | Description |
  |------|------| ------------|
  | albums | storyAlbum | List of story albums. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_albums.html).
  """

  defstruct "@type": "storyAlbums", "@extra": nil, albums: nil
end
