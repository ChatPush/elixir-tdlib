defmodule TDLib.Method.GetCallbackQueryAnswer do
  @moduledoc  """
  Sends a callback query to a bot and returns an answer. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires.
  Returns object_ptr<CallbackQueryAnswer>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message from which the query originated. The message must not be scheduled. |
  | payload | CallbackQueryPayload | Query payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_callback_query_answer.html).
  """

  defstruct "@type": "getCallbackQueryAnswer", "@extra": nil, chat_id: nil, message_id: nil, payload: nil
end
