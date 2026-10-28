defmodule TDLib.Method.AddStoryAlbumStories do
  @moduledoc  """
  Adds stories to the beginning of a previously created story album. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat. Returns the changed album.
  Returns object_ptr<StoryAlbum>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that owns the stories. |
  | story_album_id | int32 | Identifier of the story album. |
  | story_ids | int32 | Identifier of the stories to add to the album; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("story_album_size_max") identifiers. If after addition the album has more than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("story_album_size_max") stories, then the last one are removed from the album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_story_album_stories.html).
  """

  defstruct "@type": "addStoryAlbumStories", "@extra": nil, chat_id: nil, story_album_id: nil, story_ids: nil
end
