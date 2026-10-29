defmodule TDLib.Method.SetChatActiveStoriesList do
  @moduledoc  """
  Changes story list in which stories from the chat are shown.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that posted stories. |
  | story_list | StoryList | New list for active stories posted by the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_active_stories_list.html).
  """

  defstruct "@type": "setChatActiveStoriesList", "@extra": nil, chat_id: nil, story_list: nil
end
