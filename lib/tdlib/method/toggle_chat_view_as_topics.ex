defmodule TDLib.Method.ToggleChatViewAsTopics do
  @moduledoc  """
  Changes the view_as_topics setting of a forum chat or Saved Messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | view_as_topics | bool | New value of view_as_topics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_view_as_topics.html).
  """

  defstruct "@type": "toggleChatViewAsTopics", "@extra": nil, chat_id: nil, view_as_topics: nil
end
