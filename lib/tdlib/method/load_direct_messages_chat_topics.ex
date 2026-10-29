defmodule TDLib.Method.LoadDirectMessagesChatTopics do
  @moduledoc  """
  Loads more topics in a channel direct messages chat administered by the current user. The loaded topics will be sent through [updateDirectMessagesChatTopic](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_direct_messages_chat_topic.html). Topics are sorted by their topic.order in descending order. Returns a 404 error if all topics have been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the channel direct messages chat. |
  | limit | int32 | The maximum number of topics to be loaded. For optimal performance, the number of loaded topics is chosen by TDLib and can be smaller than the specified limit, even if the end of the list is not reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_direct_messages_chat_topics.html).
  """

  defstruct "@type": "loadDirectMessagesChatTopics", "@extra": nil, chat_id: nil, limit: nil
end
