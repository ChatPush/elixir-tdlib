defmodule TDLib.Method.ToggleForumTopicIsClosed do
  @moduledoc  """
  Toggles whether a topic is closed in a forum supergroup chat; requires can_manage_topics administrator right in the supergroup unless the user is creator of the topic.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |
  | is_closed | bool | Pass true to close the topic; pass false to reopen it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_forum_topic_is_closed.html).
  """

  defstruct "@type": "toggleForumTopicIsClosed", "@extra": nil, chat_id: nil, forum_topic_id: nil, is_closed: nil
end
