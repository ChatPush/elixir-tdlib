defmodule TDLib.Method.GetStoryPublicForwards do
  @moduledoc  """
  Returns forwards of a story as a message to public chats and reposts by public channels. Can be used only if the story is posted on behalf of the current user or story.can_get_statistics == true. For optimal performance, the number of returned messages and stories is chosen by TDLib.
  Returns object_ptr<PublicForwards>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story. |
  | story_id | int32 | The identifier of the story. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages and stories to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned objects is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_public_forwards.html).
  """

  defstruct "@type": "getStoryPublicForwards", "@extra": nil, story_poster_chat_id: nil, story_id: nil, offset: nil, limit: nil
end
