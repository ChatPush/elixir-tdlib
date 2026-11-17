defmodule TDLib.Method.AnswerWidgetQuery do
  @moduledoc  """
  Sets the result of a widget query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | widget_query_id | int64 | Identifier of the widget query. |
  | data | string | Data to be returned to the widget. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_widget_query.html).
  """

  defstruct "@type": "answerWidgetQuery", "@extra": nil, widget_query_id: nil, data: nil
end
