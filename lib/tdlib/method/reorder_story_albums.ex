defmodule TDLib.Method.ReorderStoryAlbums do
  @moduledoc  """
  Changes order of story albums. If the albums are owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_ids | int32 | New order of story albums. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_story_albums.html).
  """

  defstruct "@type": "reorderStoryAlbums", "@extra": nil, chat_id: nil, story_album_ids: nil
end
