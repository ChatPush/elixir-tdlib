defmodule TDLib.Method.ToggleDirectMessagesChatTopicCanSendUnpaidMessages do
  @moduledoc  """
  Allows to send unpaid messages to the given topic of the channel direct messages chat administered by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | topic_id | int53 | Identifier of the topic. |
  | can_send_unpaid_messages | bool | Pass true to allow unpaid messages; pass false to disallow unpaid messages. |
  | refund_payments | bool | Pass true to refund the user previously paid messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_direct_messages_chat_topic_can_send_unpaid_messages.html).
  """

  defstruct "@type": "toggleDirectMessagesChatTopicCanSendUnpaidMessages", "@extra": nil, chat_id: nil, topic_id: nil, can_send_unpaid_messages: nil, refund_payments: nil
end
