defmodule TDLib.Object.ForumTopics do
  @moduledoc  """
  Describes a list of forum topics.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of forum topics found. |
  | topics | forumTopic | List of forum topics. |
  | next_offset_date | int32 | Offset date for the next [getForumTopics](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topics.html) request. |
  | next_offset_message_id | int53 | Offset message identifier for the next [getForumTopics](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topics.html) request. |
  | next_offset_forum_topic_id | int32 | Offset forum topic identifier for the next [getForumTopics](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topics.html) request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forum_topics.html).
  """

  defstruct "@type": "forumTopics", "@extra": nil, total_count: nil, topics: nil, next_offset_date: nil, next_offset_message_id: nil, next_offset_forum_topic_id: nil
end
