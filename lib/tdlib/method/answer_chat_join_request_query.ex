defmodule TDLib.Method.AnswerChatJoinRequestQuery do
  @moduledoc  """
  Sets the result of a chat join query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | query_id | int64 | Identifier of the query. |
  | result | ChatJoinRequestResult | The result. |
  | url | string | URL of the Web App to open. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_chat_join_request_query.html).
  """

  defstruct "@type": "answerChatJoinRequestQuery", "@extra": nil, query_id: nil, result: nil, url: nil
end
