defmodule TDLib.Method.GetForumTopics do
  @moduledoc  """
  Returns found forum topics in a forum supergroup chat or a chat with a bot with topics. This is a temporary method for getting information about topic list from the server.
  Returns object_ptr<ForumTopics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | query | string | Query to search for in the forum topic's name. |
  | offset_date | int32 | The date starting from which the results need to be fetched. Use 0 or any date in the future to get results from the last topic. |
  | offset_message_id | int53 | The message identifier of the last message in the last found topic, or 0 for the first request. |
  | offset_forum_topic_id | int32 | The forum topic identifier of the last found topic, or 0 for the first request. |
  | limit | int32 | The maximum number of forum topics to be returned; up to 100. For optimal performance, the number of returned forum topics is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topics.html).
  """

  defstruct "@type": "getForumTopics", "@extra": nil, chat_id: nil, query: nil, offset_date: nil, offset_message_id: nil, offset_forum_topic_id: nil, limit: nil
end
