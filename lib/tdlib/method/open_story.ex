defmodule TDLib.Method.OpenStory do
  @moduledoc  """
  Informs TDLib that a story is opened and is being viewed by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the chat that posted the opened story. |
  | story_id | int32 | The identifier of the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_story.html).
  """

  defstruct "@type": "openStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
