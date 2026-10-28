defmodule TDLib.Method.DeleteMessageReactionsFromSender do
  @moduledoc  """
  Deletes all reactions added by the specified sender on a message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message containing the reactions. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_delete_reactions to check whether the method can be used for a message. |
  | sender_id | MessageSender | Identifier of the sender of reactions to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_message_reactions_from_sender.html).
  """

  defstruct "@type": "deleteMessageReactionsFromSender", "@extra": nil, chat_id: nil, message_id: nil, sender_id: nil
end
