defmodule TDLib.Object.UpdateStoryDeleted do
  @moduledoc  """
  A story became inaccessible.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Story identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_story_deleted.html).
  """

  defstruct "@type": "updateStoryDeleted", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
