defmodule TDLib.Object.MessageStatistics do
  @moduledoc  """
  A detailed statistics about a message.

  | Name | Type | Description |
  |------|------| ------------|
  | message_interaction_graph | StatisticalGraph | A graph containing number of message views and shares. |
  | message_reaction_graph | StatisticalGraph | A graph containing number of message reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_statistics.html).
  """

  defstruct "@type": "messageStatistics", "@extra": nil, message_interaction_graph: nil, message_reaction_graph: nil
end
