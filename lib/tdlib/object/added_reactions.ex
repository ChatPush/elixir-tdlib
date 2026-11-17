defmodule TDLib.Object.AddedReactions do
  @moduledoc  """
  Represents a list of reactions added to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | The total number of found reactions. |
  | reactions | addedReaction | The list of added reactions. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1added_reactions.html).
  """

  defstruct "@type": "addedReactions", "@extra": nil, total_count: nil, reactions: nil, next_offset: nil
end
