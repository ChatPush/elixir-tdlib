defmodule TDLib.Method.AnswerCallbackQuery do
  @moduledoc  """
  Sets the result of a callback query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | callback_query_id | int64 | Identifier of the callback query. |
  | text | string | Text of the answer. |
  | show_alert | bool | Pass true to show an alert to the user instead of a toast notification. |
  | url | string | URL to be opened. |
  | cache_time | int32 | Time during which the result of the query can be cached, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_callback_query.html).
  """

  defstruct "@type": "answerCallbackQuery", "@extra": nil, callback_query_id: nil, text: nil, show_alert: nil, url: nil, cache_time: nil
end
