defmodule TDLib.Method.ReorderStoryAlbumStories do
  @moduledoc  """
  Changes order of stories in an album. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat. Returns the changed album.
  Returns object_ptr<StoryAlbum>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_id | int32 | Identifier of the story album. |
  | story_ids | int32 | Identifier of the stories to move to the beginning of the album. All other stories are placed in the current order after the specified stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_story_album_stories.html).
  """

  defstruct "@type": "reorderStoryAlbumStories", "@extra": nil, chat_id: nil, story_album_id: nil, story_ids: nil
end
