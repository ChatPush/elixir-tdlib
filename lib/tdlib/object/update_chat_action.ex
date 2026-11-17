defmodule TDLib.Object.UpdateChatAction do
  @moduledoc  """
  A message sender activity in the chat has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | topic_id | MessageTopic | Identifier of the specific topic in which the action was performed; may be null if none. |
  | sender_id | MessageSender | Identifier of a message sender performing the action. |
  | action | ChatAction | The action. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_action.html).
  """

  defstruct "@type": "updateChatAction", "@extra": nil, chat_id: nil, topic_id: nil, sender_id: nil, action: nil
end
