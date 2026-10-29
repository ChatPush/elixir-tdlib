defmodule TDLib.Object.ChatEventForumTopicCreated do
  @moduledoc  """
  A new forum topic was created.

  | Name | Type | Description |
  |------|------| ------------|
  | topic_info | forumTopicInfo | Information about the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_forum_topic_created.html).
  """

  defstruct "@type": "chatEventForumTopicCreated", "@extra": nil, topic_info: nil
end
