defmodule TDLib.Object.UpdatePendingMessage do
  @moduledoc  """
  A new pending text or rich message was received in a chat with a bot. The message must be shown in the chat for at most [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("pending_text_message_period") seconds, replace any other pending message with the same draft_id with animation, and be deleted whenever any incoming message or a pending message with another draft_id is received in the message thread.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | The forum topic identifier in which the message will be sent; 0 if none. |
  | draft_id | int64 | Unique identifier of the message draft within the message thread. |
  | can_stop | bool | True, if a button that calls [stopPendingMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stop_pending_message.html) to stop further message generation must be shown. |
  | keep_on_stop | bool | True, if the pending message must not be automatically deleted when the user presses the Stop button. |
  | content | MessageContent | Content of the message; always of the type [messageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_text.html) or [messageRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_rich_message.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_pending_message.html).
  """

  defstruct "@type": "updatePendingMessage", "@extra": nil, chat_id: nil, forum_topic_id: nil, draft_id: nil, can_stop: nil, keep_on_stop: nil, content: nil
end
