defmodule TDLib.Method.DeleteStoryAlbum do
  @moduledoc  """
  Deletes a story album. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_id | int32 | Identifier of the story album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_story_album.html).
  """

  defstruct "@type": "deleteStoryAlbum", "@extra": nil, chat_id: nil, story_album_id: nil
end
