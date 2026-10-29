defmodule TDLib.Method.GetInlineQueryResults do
  @moduledoc  """
  Sends an inline query to a bot and returns its results. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires.
  Returns object_ptr<InlineQueryResults>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | chat_id | int53 | Identifier of the chat where the query was sent. |
  | user_location | location | Location of the user; pass null if unknown or the bot doesn't need user's location. |
  | query | string | Text of the query. |
  | offset | string | Offset of the first entry to return; use empty string to get the first chunk of results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inline_query_results.html).
  """

  defstruct "@type": "getInlineQueryResults", "@extra": nil, bot_user_id: nil, chat_id: nil, user_location: nil, query: nil, offset: nil
end
