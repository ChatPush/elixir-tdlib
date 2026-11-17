defmodule TDLib.Method.GetChatPostedToChatPageStories do
  @moduledoc  """
  Returns the list of stories that posted by the given chat to its chat page. If from_story_id == 0, then pinned stories are returned first. Then, stories are returned in reverse chronological order (i.e., in order of decreasing story_id). For optimal performance, the number of returned stories is chosen by TDLib.
  Returns object_ptr<Stories>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | from_story_id | int32 | Identifier of the story starting from which stories must be returned; use 0 to get results from pinned and the newest story. |
  | limit | int32 | The maximum number of stories to be returned. For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_posted_to_chat_page_stories.html).
  """

  defstruct "@type": "getChatPostedToChatPageStories", "@extra": nil, chat_id: nil, from_story_id: nil, limit: nil
end
