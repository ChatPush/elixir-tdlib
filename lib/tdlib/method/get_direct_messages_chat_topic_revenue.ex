defmodule TDLib.Method.GetDirectMessagesChatTopicRevenue do
  @moduledoc  """
  Returns the total number of Telegram Stars received by the channel chat for direct messages from the given topic.
  Returns object_ptr<StarCount>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat administered by the current user. |
  | topic_id | int53 | Identifier of the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_direct_messages_chat_topic_revenue.html).
  """

  defstruct "@type": "getDirectMessagesChatTopicRevenue", "@extra": nil, chat_id: nil, topic_id: nil
end
