defmodule TDLib.Method.CloseStory do
  @moduledoc  """
  Informs TDLib that a story is closed by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story to close. |
  | story_id | int32 | The identifier of the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_story.html).
  """

  defstruct "@type": "closeStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
