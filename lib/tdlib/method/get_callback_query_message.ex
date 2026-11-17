defmodule TDLib.Method.GetCallbackQueryMessage do
  @moduledoc  """
  Returns information about a message with the callback button that originated a callback query; for bots only.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Message identifier. |
  | callback_query_id | int64 | Identifier of the callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_callback_query_message.html).
  """

  defstruct "@type": "getCallbackQueryMessage", "@extra": nil, chat_id: nil, message_id: nil, callback_query_id: nil
end
