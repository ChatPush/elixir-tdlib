defmodule TDLib.Object.PreparedInlineMessage do
  @moduledoc  """
  Represents a ready to send inline message. Use [sendInlineQueryResultMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_inline_query_result_message.html) to send the message.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_query_id | int64 | Unique identifier of the inline query to pass to [sendInlineQueryResultMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_inline_query_result_message.html). |
  | result | InlineQueryResult | Resulted inline message of the query. |
  | chat_types | targetChatTypes | Types of the chats to which the message can be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1prepared_inline_message.html).
  """

  defstruct "@type": "preparedInlineMessage", "@extra": nil, inline_query_id: nil, result: nil, chat_types: nil
end
