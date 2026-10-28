defmodule TDLib.Method.EditStoryCover do
  @moduledoc  """
  Changes cover of a video story. Can be called only if story.can_be_edited == true and the story isn't being edited now.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story to edit. |
  | cover_frame_timestamp | double | New timestamp of the frame, which will be used as video thumbnail. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_story_cover.html).
  """

  defstruct "@type": "editStoryCover", "@extra": nil, story_poster_chat_id: nil, story_id: nil, cover_frame_timestamp: nil
end
