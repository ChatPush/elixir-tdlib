defmodule TDLib.Method.AnswerWebAppQuery do
  @moduledoc  """
  Sets the result of interaction with a Web App and sends corresponding message on behalf of the user to the chat from which the query originated; for bots only.
  Returns object_ptr<InlineMessageId>.

  | Name | Type | Description |
  |------|------| ------------|
  | web_app_query_id | string | Identifier of the Web App query. |
  | result | InputInlineQueryResult | The result of the query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_web_app_query.html).
  """

  defstruct "@type": "answerWebAppQuery", "@extra": nil, web_app_query_id: nil, result: nil
end
