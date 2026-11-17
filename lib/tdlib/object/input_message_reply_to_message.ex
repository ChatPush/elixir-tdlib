defmodule TDLib.Object.InputMessageReplyToMessage do
  @moduledoc  """
  Describes a message to be replied in the same chat and forum topic.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | The identifier of the message to be replied in the same chat and forum topic. A message can be replied in the same chat and forum topic only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_replied. |
  | quote | inputTextQuote | Quote from the message to be replied; pass null if none. Must always be null for replies in secret chats. |
  | checklist_task_id | int32 | Identifier of the checklist task in the message to be replied; pass 0 to reply to the whole message. |
  | poll_option_id | string | Identifier of the poll option in the message to be replied; pass an empty string if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_reply_to_message.html).
  """

  defstruct "@type": "inputMessageReplyToMessage", "@extra": nil, message_id: nil, quote: nil, checklist_task_id: nil, poll_option_id: nil
end
