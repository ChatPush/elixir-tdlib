defmodule TDLib.Object.ChatEventForumTopicDeleted do
  @moduledoc  """
  A forum topic was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | topic_info | forumTopicInfo | Information about the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_forum_topic_deleted.html).
  """

  defstruct "@type": "chatEventForumTopicDeleted", "@extra": nil, topic_info: nil
end
