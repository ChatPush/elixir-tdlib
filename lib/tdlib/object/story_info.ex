defmodule TDLib.Object.StoryInfo do
  @moduledoc  """
  Contains basic information about a story.

  | Name | Type | Description |
  |------|------| ------------|
  | story_id | int32 | Unique story identifier among stories of the chat. |
  | date | int32 | Point in time (Unix timestamp) when the story was published. |
  | is_for_close_friends | bool | True, if the story is available only to close friends. |
  | is_live | bool | True, if the story is a live story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_info.html).
  """

  defstruct "@type": "storyInfo", "@extra": nil, story_id: nil, date: nil, is_for_close_friends: nil, is_live: nil
end
