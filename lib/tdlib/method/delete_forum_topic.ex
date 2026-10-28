defmodule TDLib.Method.DeleteForumTopic do
  @moduledoc  """
  Deletes all messages from a topic in a forum supergroup chat or a chat with a bot with topics; requires can_delete_messages administrator right in the supergroup unless the user is creator of the topic, the topic has no messages from other users and has at most 11 messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_forum_topic.html).
  """

  defstruct "@type": "deleteForumTopic", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
