defmodule TDLib.Object.WidgetQueryAnswer do
  @moduledoc  """
  Contains an answer to a widget query.

  | Name | Type | Description |
  |------|------| ------------|
  | data | string | Data returned by the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1widget_query_answer.html).
  """

  defstruct "@type": "widgetQueryAnswer", "@extra": nil, data: nil
end
