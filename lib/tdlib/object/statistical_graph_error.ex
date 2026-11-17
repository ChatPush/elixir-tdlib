defmodule TDLib.Object.StatisticalGraphError do
  @moduledoc  """
  An error message to be shown to the user instead of the graph.

  | Name | Type | Description |
  |------|------| ------------|
  | error_message | string | The error message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_graph_error.html).
  """

  defstruct "@type": "statisticalGraphError", "@extra": nil, error_message: nil
end
