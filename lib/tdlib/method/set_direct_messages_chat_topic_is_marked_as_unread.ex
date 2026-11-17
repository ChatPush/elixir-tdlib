defmodule TDLib.Method.SetDirectMessagesChatTopicIsMarkedAsUnread do
  @moduledoc  """
  Changes the marked as unread state of the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Topic identifier. |
  | is_marked_as_unread | bool | New value of is_marked_as_unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_direct_messages_chat_topic_is_marked_as_unread.html).
  """

  defstruct "@type": "setDirectMessagesChatTopicIsMarkedAsUnread", "@extra": nil, chat_id: nil, topic_id: nil, is_marked_as_unread: nil
end
