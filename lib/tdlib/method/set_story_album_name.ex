defmodule TDLib.Method.SetStoryAlbumName do
  @moduledoc  """
  Changes name of an album of stories. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat. Returns the changed album.
  Returns object_ptr<StoryAlbum>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_id | int32 | Identifier of the story album. |
  | name | string | New name of the album; 1-12 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_story_album_name.html).
  """

  defstruct "@type": "setStoryAlbumName", "@extra": nil, chat_id: nil, story_album_id: nil, name: nil
end
