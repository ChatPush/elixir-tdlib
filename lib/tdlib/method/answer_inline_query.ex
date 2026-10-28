defmodule TDLib.Method.AnswerInlineQuery do
  @moduledoc  """
  Sets the result of an inline query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_query_id | int64 | Identifier of the inline query. |
  | is_personal | bool | Pass true if results may be cached and returned only for the user who sent the query. By default, results may be returned to any user who sends the same query. |
  | button | inlineQueryResultsButton | Button to be shown above inline query results; pass null if none. |
  | results | InputInlineQueryResult | The results of the query. |
  | cache_time | int32 | Allowed time to cache the results of the query, in seconds. |
  | next_offset | string | Offset for the next inline query; pass an empty string if there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_inline_query.html).
  """

  defstruct "@type": "answerInlineQuery", "@extra": nil, inline_query_id: nil, is_personal: nil, button: nil, results: nil, cache_time: nil, next_offset: nil
end
