defmodule TDLib.Object.InputMessageReplyToExternalMessage do
  @moduledoc  """
  Describes a message to be replied that is from a different chat or a forum topic; not supported in secret chats.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The identifier of the chat to which the message to be replied belongs. |
  | message_id | int53 | The identifier of the message to be replied in the specified chat. A message can be replied in another chat or forum topic only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_replied_in_another_chat. |
  | quote | inputTextQuote | Quote from the message to be replied; pass null if none. |
  | checklist_task_id | int32 | Identifier of the checklist task in the message to be replied; pass 0 to reply to the whole message. |
  | poll_option_id | string | Identifier of the poll option in the message to be replied; pass an empty string if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_reply_to_external_message.html).
  """

  defstruct "@type": "inputMessageReplyToExternalMessage", "@extra": nil, chat_id: nil, message_id: nil, quote: nil, checklist_task_id: nil, poll_option_id: nil
end
