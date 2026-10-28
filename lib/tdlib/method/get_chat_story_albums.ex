defmodule TDLib.Method.GetChatStoryAlbums do
  @moduledoc  """
  Returns the list of story albums owned by the given chat.
  Returns object_ptr<StoryAlbums>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_story_albums.html).
  """

  defstruct "@type": "getChatStoryAlbums", "@extra": nil, chat_id: nil
end
