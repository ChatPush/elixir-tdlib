defmodule TDLib.Object.InlineQueryResults do
  @moduledoc  """
  Represents the results of the inline query. Use [sendInlineQueryResultMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_inline_query_result_message.html) to send the result of the query.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_query_id | int64 | Unique identifier of the inline query. |
  | button | inlineQueryResultsButton | Button to be shown above inline query results; may be null. |
  | results | InlineQueryResult | Results of the query. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_results.html).
  """

  defstruct "@type": "inlineQueryResults", "@extra": nil, inline_query_id: nil, button: nil, results: nil, next_offset: nil
end
