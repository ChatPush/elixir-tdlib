defmodule TDLib.Method.GetDirectMessagesChatTopic do
  @moduledoc  """
  Returns information about the topic in a channel direct messages chat administered by the current user.
  Returns object_ptr<DirectMessagesChatTopic>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | topic_id | int53 | Identifier of the topic to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_direct_messages_chat_topic.html).
  """

  defstruct "@type": "getDirectMessagesChatTopic", "@extra": nil, chat_id: nil, topic_id: nil
end
