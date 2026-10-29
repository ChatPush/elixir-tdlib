defmodule TDLib.Method.GetStoryStatistics do
  @moduledoc  """
  Returns detailed statistics about a story. Can be used only if story.can_get_statistics == true.
  Returns object_ptr<StoryStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | story_id | int32 | Story identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_statistics.html).
  """

  defstruct "@type": "getStoryStatistics", "@extra": nil, chat_id: nil, story_id: nil, is_dark: nil
end
