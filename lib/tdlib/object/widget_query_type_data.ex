defmodule TDLib.Object.WidgetQueryTypeData do
  @moduledoc  """
  The query contains data for the bot.

  | Name | Type | Description |
  |------|------| ------------|
  | with_wallet | bool | True, if the TON wallet card of the user who sends the query is sent to the bot along with the query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1widget_query_type_data.html).
  """

  defstruct "@type": "widgetQueryTypeData", "@extra": nil, with_wallet: nil
end
