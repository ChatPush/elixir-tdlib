defmodule TDLib.Method.ReadAllDirectMessagesChatTopicReactions do
  @moduledoc  """
  Removes all unread reactions in the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | topic_id | int53 | Topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_direct_messages_chat_topic_reactions.html).
  """

  defstruct "@type": "readAllDirectMessagesChatTopicReactions", "@extra": nil, chat_id: nil, topic_id: nil
end
