defmodule TDLib.Method.EditStoryMusic do
  @moduledoc  """
  Changes music attached to a story. Can be called only if story.can_be_edited == true and the story isn't being edited now.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story to edit. |
  | music | inputAudio | The new music; pass null to remove music from the story. The music can be up to 60 seconds long. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_story_music.html).
  """

  defstruct "@type": "editStoryMusic", "@extra": nil, story_poster_chat_id: nil, story_id: nil, music: nil
end
