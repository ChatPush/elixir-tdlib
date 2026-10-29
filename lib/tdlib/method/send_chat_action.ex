defmodule TDLib.Method.SendChatAction do
  @moduledoc  """
  Sends a notification about user activity in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | topic_id | MessageTopic | Identifier of the topic in which the action is performed; pass null if none. |
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | action | ChatAction | The action description; pass null to cancel the currently active action. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_chat_action.html).
  """

  defstruct "@type": "sendChatAction", "@extra": nil, chat_id: nil, topic_id: nil, business_connection_id: nil, action: nil
end
