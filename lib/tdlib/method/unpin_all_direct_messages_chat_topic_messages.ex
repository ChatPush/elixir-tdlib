defmodule TDLib.Method.UnpinAllDirectMessagesChatTopicMessages do
  @moduledoc  """
  Removes all pinned messages from the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | topic_id | int53 | Topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_all_direct_messages_chat_topic_messages.html).
  """

  defstruct "@type": "unpinAllDirectMessagesChatTopicMessages", "@extra": nil, chat_id: nil, topic_id: nil
end
