defmodule TDLib.Object.StatisticalGraphData do
  @moduledoc  """
  A graph data.

  | Name | Type | Description |
  |------|------| ------------|
  | json_data | string | Graph data in JSON format. |
  | zoom_token | string | If non-empty, a token which can be used to receive a zoomed in graph. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_graph_data.html).
  """

  defstruct "@type": "statisticalGraphData", "@extra": nil, json_data: nil, zoom_token: nil
end
