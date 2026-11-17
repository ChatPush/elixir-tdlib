defmodule TDLib.Object.StatisticalGraphAsync do
  @moduledoc  """
  The graph data to be asynchronously loaded through [getStatisticalGraph](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_statistical_graph.html).

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | The token to use for data loading. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_graph_async.html).
  """

  defstruct "@type": "statisticalGraphAsync", "@extra": nil, token: nil
end
