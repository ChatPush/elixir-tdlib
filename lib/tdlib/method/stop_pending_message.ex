defmodule TDLib.Method.StopPendingMessage do
  @moduledoc  """
  Stops a pending message generation by a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the bot. |
  | topic_id | MessageTopic | Identifier of the topic in which the action is performed; pass null if none. |
  | draft_id | int64 | Unique identifier of the message draft within the message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stop_pending_message.html).
  """

  defstruct "@type": "stopPendingMessage", "@extra": nil, chat_id: nil, topic_id: nil, draft_id: nil
end
