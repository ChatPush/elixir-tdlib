defmodule TDLib.Object.Stories do
  @moduledoc  """
  Represents a list of stories.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of stories found. |
  | stories | story | The list of stories. |
  | pinned_story_ids | int32 | Identifiers of the pinned stories; returned only in [getChatPostedToChatPageStories](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_posted_to_chat_page_stories.html) with from_story_id == 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stories.html).
  """

  defstruct "@type": "stories", "@extra": nil, total_count: nil, stories: nil, pinned_story_ids: nil
end
