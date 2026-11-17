defmodule TDLib.Method.DeleteStory do
  @moduledoc  """
  Deletes a previously posted story. Can be called only if story.can_be_deleted == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_story.html).
  """

  defstruct "@type": "deleteStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
