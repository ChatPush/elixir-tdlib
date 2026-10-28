defmodule TDLib.Object.ChatEventForumTopicPinned do
  @moduledoc  """
  A pinned forum topic was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_topic_info | forumTopicInfo | Information about the old pinned topic; may be null. |
  | new_topic_info | forumTopicInfo | Information about the new pinned topic; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_forum_topic_pinned.html).
  """

  defstruct "@type": "chatEventForumTopicPinned", "@extra": nil, old_topic_info: nil, new_topic_info: nil
end
