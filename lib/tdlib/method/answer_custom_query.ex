defmodule TDLib.Method.AnswerCustomQuery do
  @moduledoc  """
  Answers a custom query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_query_id | int64 | Identifier of a custom query. |
  | data | string | JSON-serialized answer to the query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_custom_query.html).
  """

  defstruct "@type": "answerCustomQuery", "@extra": nil, custom_query_id: nil, data: nil
end
