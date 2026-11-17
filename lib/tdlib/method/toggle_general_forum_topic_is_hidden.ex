defmodule TDLib.Method.ToggleGeneralForumTopicIsHidden do
  @moduledoc  """
  Toggles whether a General topic is hidden in a forum supergroup chat; requires can_manage_topics administrator right in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | is_hidden | bool | Pass true to hide and close the General topic; pass false to unhide it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_general_forum_topic_is_hidden.html).
  """

  defstruct "@type": "toggleGeneralForumTopicIsHidden", "@extra": nil, chat_id: nil, is_hidden: nil
end
