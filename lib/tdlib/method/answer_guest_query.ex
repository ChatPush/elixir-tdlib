defmodule TDLib.Method.AnswerGuestQuery do
  @moduledoc  """
  Sets the result of a guest query; for bots only.
  Returns object_ptr<InlineMessageId>.

  | Name | Type | Description |
  |------|------| ------------|
  | guest_query_id | int64 | Identifier of the guest query. |
  | result | InputInlineQueryResult | The result of the query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_guest_query.html).
  """

  defstruct "@type": "answerGuestQuery", "@extra": nil, guest_query_id: nil, result: nil
end
