defmodule TDLib.Object.UpdateTopicMessageCount do
  @moduledoc  """
  Number of messages in a topic has changed; for Saved Messages and channel direct messages chat topics only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in topic of which the number of messages has changed. |
  | topic_id | MessageTopic | Identifier of the topic. |
  | message_count | int32 | Approximate number of messages in the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_topic_message_count.html).
  """

  defstruct "@type": "updateTopicMessageCount", "@extra": nil, chat_id: nil, topic_id: nil, message_count: nil
end
