defmodule TDLib.Method.CreateStoryAlbum do
  @moduledoc  """
  Creates an album of stories; requires can_edit_stories administrator right for supergroup and channel chats.
  Returns object_ptr<StoryAlbum>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the stories. |
  | name | string | Name of the album; 1-12 characters. |
  | story_ids | int32 | Identifiers of stories to add to the album; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("story_album_size_max") identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_story_album.html).
  """

  defstruct "@type": "createStoryAlbum", "@extra": nil, story_poster_chat_id: nil, name: nil, story_ids: nil
end
