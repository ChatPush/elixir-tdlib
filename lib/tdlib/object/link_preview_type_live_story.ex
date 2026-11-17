defmodule TDLib.Object.LinkPreviewTypeLiveStory do
  @moduledoc  """
  The link is a link to a live story group call.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the chat that posted the story. |
  | story_id | int32 | Story identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_live_story.html).
  """

  defstruct "@type": "linkPreviewTypeLiveStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil
end
