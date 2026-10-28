defmodule TDLib.Method.GetStory do
  @moduledoc  """
  Returns a story.
  Returns object_ptr<Story>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Story identifier. |
  | only_local | bool | Pass true to get only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story.html).
  """

  defstruct "@type": "getStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil, only_local: nil
end
