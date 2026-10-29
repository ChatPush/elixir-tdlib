defmodule TDLib.Method.EditStory do
  @moduledoc  """
  Changes content and caption of a story. Can be called only if story.can_be_edited == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story to edit. |
  | content | InputStoryContent | New content of the story; pass null to keep the current content. |
  | areas | inputStoryAreas | New clickable rectangle areas to be shown on the story media; pass null to keep the current areas. Areas can't be edited if story content isn't changed. |
  | caption | formattedText | New story caption; pass null to keep the current caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_story.html).
  """

  defstruct "@type": "editStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil, content: nil, areas: nil, caption: nil
end
