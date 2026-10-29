defmodule TDLib.Object.ChatEventForumTopicEdited do
  @moduledoc  """
  A forum topic was edited.

  | Name | Type | Description |
  |------|------| ------------|
  | old_topic_info | forumTopicInfo | Old information about the topic. |
  | new_topic_info | forumTopicInfo | New information about the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_forum_topic_edited.html).
  """

  defstruct "@type": "chatEventForumTopicEdited", "@extra": nil, old_topic_info: nil, new_topic_info: nil
end
