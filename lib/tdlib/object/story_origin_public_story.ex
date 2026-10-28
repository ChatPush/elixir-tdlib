defmodule TDLib.Object.StoryOriginPublicStory do
  @moduledoc  """
  The original story was a public story that was posted by a known chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that posted original story. |
  | story_id | int32 | Story identifier of the original story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_origin_public_story.html).
  """

  defstruct "@type": "storyOriginPublicStory", "@extra": nil, chat_id: nil, story_id: nil
end
