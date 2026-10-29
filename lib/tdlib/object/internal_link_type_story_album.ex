defmodule TDLib.Object.InternalLinkTypeStoryAlbum do
  @moduledoc  """
  The link is a link to an album of stories. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given username, then call [getStoryAlbumStories](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_album_stories.html) with the received chat identifier and the given story album identifier, then show the story album if received.

  | Name | Type | Description |
  |------|------| ------------|
  | story_album_owner_username | string | Username of the owner of the story album. |
  | story_album_id | int32 | Story album identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_story_album.html).
  """

  defstruct "@type": "internalLinkTypeStoryAlbum", "@extra": nil, story_album_owner_username: nil, story_album_id: nil
end
