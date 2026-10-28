defmodule TDLib.Method.GetChatActiveStories do
  @moduledoc  """
  Returns the list of active stories posted by the given chat.
  Returns object_ptr<ChatActiveStories>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_active_stories.html).
  """

  defstruct "@type": "getChatActiveStories", "@extra": nil, chat_id: nil
end
