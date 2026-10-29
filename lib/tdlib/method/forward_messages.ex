defmodule TDLib.Method.ForwardMessages do
  @moduledoc  """
  Forwards previously sent messages. Returns the forwarded messages in the same order as the message identifiers passed in message_ids. If a message can't be forwarded, null will be returned instead of the message.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which to forward messages. |
  | topic_id | MessageTopic | Topic in which the messages will be forwarded; message threads aren't supported; pass null if none. |
  | from_chat_id | int53 | Identifier of the chat from which to forward messages. |
  | message_ids | int53 | Identifiers of the messages to forward. Message identifiers must be in a strictly increasing order. At most 100 messages can be forwarded simultaneously. A message can be forwarded only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_forwarded. |
  | options | messageSendOptions | Options to be used to send the messages; pass null to use default options. |
  | send_copy | bool | Pass true to copy content of the messages without reference to the original sender. Always true if the messages are forwarded to a secret chat or are local. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_copied and [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_copied_to_secret_chat to check whether the message is suitable. |
  | remove_caption | bool | Pass true to remove media captions of message copies. Ignored if send_copy is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forward_messages.html).
  """

  defstruct "@type": "forwardMessages", "@extra": nil, chat_id: nil, topic_id: nil, from_chat_id: nil, message_ids: nil, options: nil, send_copy: nil, remove_caption: nil
end
