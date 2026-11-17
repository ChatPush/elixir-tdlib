defmodule TDLib.Object.ChatActiveStories do
  @moduledoc  """
  Describes active stories posted by a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that posted the stories. |
  | list | StoryList | Identifier of the story list in which the stories are shown; may be null if the stories aren't shown in a story list. |
  | order | int53 | A parameter used to determine order of the stories in the story list; 0 if the stories don't need to be shown in the story list. Stories must be sorted by the pair (order, story_poster_chat_id) in descending order. |
  | can_be_archived | bool | True, if the stories are shown in the main story list and can be archived; otherwise, the stories can be hidden from the main story list only by calling [removeTopChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_top_chat.html) with [topChatCategoryUsers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_users.html) and the chat_id. Stories of the current user can't be archived nor hidden using [removeTopChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_top_chat.html). |
  | max_read_story_id | int32 | Identifier of the last read active story. |
  | stories | storyInfo | Basic information about the stories; use [getStory](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story.html) to get full information about the stories. The stories are in chronological order (i.e., in order of increasing story identifiers). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_active_stories.html).
  """

  defstruct "@type": "chatActiveStories", "@extra": nil, chat_id: nil, list: nil, order: nil, can_be_archived: nil, max_read_story_id: nil, stories: nil
end
