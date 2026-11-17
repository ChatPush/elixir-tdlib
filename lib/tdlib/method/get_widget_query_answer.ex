defmodule TDLib.Method.GetWidgetQueryAnswer do
  @moduledoc  """
  Sends a widget query to a bot and returns an answer. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires.
  Returns object_ptr<WidgetQueryAnswer>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the widget message from which the query originated. The message must not be scheduled. |
  | query_type | WidgetQueryType | Type of the query. |
  | data | bytes | Data of the query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_widget_query_answer.html).
  """

  defstruct "@type": "getWidgetQueryAnswer", "@extra": nil, chat_id: nil, message_id: nil, query_type: nil, data: nil
end
