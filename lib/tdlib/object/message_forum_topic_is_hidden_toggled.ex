defmodule TDLib.Object.MessageForumTopicIsHiddenToggled do
  @moduledoc  """
  A General forum topic has been hidden or unhidden.

  | Name | Type | Description |
  |------|------| ------------|
  | is_hidden | bool | True, if the topic was hidden; otherwise, the topic was unhidden. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forum_topic_is_hidden_toggled.html).
  """

  defstruct "@type": "messageForumTopicIsHiddenToggled", "@extra": nil, is_hidden: nil
end
