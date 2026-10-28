defmodule TDLib.Object.MessageForumTopicIsClosedToggled do
  @moduledoc  """
  A forum topic has been closed or opened.

  | Name | Type | Description |
  |------|------| ------------|
  | is_closed | bool | True, if the topic was closed; otherwise, the topic was reopened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forum_topic_is_closed_toggled.html).
  """

  defstruct "@type": "messageForumTopicIsClosedToggled", "@extra": nil, is_closed: nil
end
