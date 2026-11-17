defmodule TDLib.Method.GetStatisticalGraph do
  @moduledoc  """
  Loads an asynchronous or a zoomed in statistical graph.
  Returns object_ptr<StatisticalGraph>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | token | string | The token for graph loading. |
  | x | int53 | X-value for zoomed in graph or 0 otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_statistical_graph.html).
  """

  defstruct "@type": "getStatisticalGraph", "@extra": nil, chat_id: nil, token: nil, x: nil
end
