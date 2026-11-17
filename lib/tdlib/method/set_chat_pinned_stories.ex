defmodule TDLib.Method.SetChatPinnedStories do
  @moduledoc  """
  Changes the list of pinned stories on a chat page; requires can_edit_stories administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that posted the stories. |
  | story_ids | int32 | New list of pinned stories. All stories must be posted to the chat page first. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("pinned_story_count_max") pinned stories on a chat page. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_pinned_stories.html).
  """

  defstruct "@type": "setChatPinnedStories", "@extra": nil, chat_id: nil, story_ids: nil
end
