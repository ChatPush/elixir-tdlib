defmodule TDLib.Method.GetMessageViewers do
  @moduledoc  """
  Returns viewers of a recent outgoing message in a basic group or a supergroup chat. For video notes and voice notes only users, opened content of the message, are returned. The method can be called if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_viewers == true.
  Returns object_ptr<MessageViewers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_viewers.html).
  """

  defstruct "@type": "getMessageViewers", "@extra": nil, chat_id: nil, message_id: nil
end
