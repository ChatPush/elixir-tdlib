defmodule TDLib.Object.StoryFullId do
  @moduledoc  """
  Contains identifier of a story along with identifier of the chat that posted it.

  | Name | Type | Description |
  |------|------| ------------|
  | poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Unique story identifier among stories of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_full_id.html).
  """

  defstruct "@type": "storyFullId", "@extra": nil, poster_chat_id: nil, story_id: nil
end
