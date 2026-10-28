defmodule TDLib.Object.ChatEventForumTopicToggleIsHidden do
  @moduledoc  """
  The General forum topic was hidden or unhidden.

  | Name | Type | Description |
  |------|------| ------------|
  | topic_info | forumTopicInfo | New information about the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_forum_topic_toggle_is_hidden.html).
  """

  defstruct "@type": "chatEventForumTopicToggleIsHidden", "@extra": nil, topic_info: nil
end
