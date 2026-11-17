defmodule TDLib.Object.UpdateStoryListChatCount do
  @moduledoc  """
  Number of chats in a story list has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | story_list | StoryList | The story list. |
  | chat_count | int32 | Approximate total number of chats with active stories in the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_story_list_chat_count.html).
  """

  defstruct "@type": "updateStoryListChatCount", "@extra": nil, story_list: nil, chat_count: nil
end
