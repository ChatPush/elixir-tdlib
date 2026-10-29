defmodule TDLib.Method.GetChatArchivedStories do
  @moduledoc  """
  Returns the list of all stories posted by the given chat; requires can_edit_stories administrator right in the chat. The stories are returned in reverse chronological order (i.e., in order of decreasing story_id). For optimal performance, the number of returned stories is chosen by TDLib.
  Returns object_ptr<Stories>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | from_story_id | int32 | Identifier of the story starting from which stories must be returned; use 0 to get results from the last story. |
  | limit | int32 | The maximum number of stories to be returned. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_archived_stories.html).
  """

  defstruct "@type": "getChatArchivedStories", "@extra": nil, chat_id: nil, from_story_id: nil, limit: nil
end
