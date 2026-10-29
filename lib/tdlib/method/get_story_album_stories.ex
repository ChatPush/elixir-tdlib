defmodule TDLib.Method.GetStoryAlbumStories do
  @moduledoc  """
  Returns the list of stories added to the given story album. For optimal performance, the number of returned stories is chosen by TDLib.
  Returns object_ptr<Stories>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | story_album_id | int32 | Story album identifier. |
  | offset | int32 | Offset of the first entry to return; use 0 to get results from the first album story. |
  | limit | int32 | The maximum number of stories to be returned. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_album_stories.html).
  """

  defstruct "@type": "getStoryAlbumStories", "@extra": nil, chat_id: nil, story_album_id: nil, offset: nil, limit: nil
end
