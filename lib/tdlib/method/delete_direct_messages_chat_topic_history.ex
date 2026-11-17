defmodule TDLib.Method.DeleteDirectMessagesChatTopicHistory do
  @moduledoc  """
  Deletes all messages in the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Identifier of the topic which messages will be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_direct_messages_chat_topic_history.html).
  """

  defstruct "@type": "deleteDirectMessagesChatTopicHistory", "@extra": nil, chat_id: nil, topic_id: nil
end
