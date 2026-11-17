defmodule TDLib.Method.ToggleStoryIsPostedToChatPage do
  @moduledoc  """
  Toggles whether a story is accessible after expiration. Can be called only if story.can_toggle_is_posted_to_chat_page == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story. |
  | is_posted_to_chat_page | bool | Pass true to make the story accessible after expiration; pass false to make it private. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_story_is_posted_to_chat_page.html).
  """

  defstruct "@type": "toggleStoryIsPostedToChatPage", "@extra": nil, story_poster_chat_id: nil, story_id: nil, is_posted_to_chat_page: nil
end
