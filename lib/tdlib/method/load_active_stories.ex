defmodule TDLib.Method.LoadActiveStories do
  @moduledoc  """
  Loads more active stories from a story list. The loaded stories will be sent through updates. Active stories are sorted by the pair (active_stories.order, active_stories.story_poster_chat_id) in descending order. Returns a 404 error if all active stories have been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_list | StoryList | The story list in which to load active stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_active_stories.html).
  """

  defstruct "@type": "loadActiveStories", "@extra": nil, story_list: nil
end
