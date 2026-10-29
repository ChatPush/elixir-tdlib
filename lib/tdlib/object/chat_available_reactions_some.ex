defmodule TDLib.Object.ChatAvailableReactionsSome do
  @moduledoc  """
  Only specific reactions are available in the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | reactions | ReactionType | The list of reactions. |
  | max_reaction_count | int32 | The maximum allowed number of reactions per message; 1-11. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_available_reactions_some.html).
  """

  defstruct "@type": "chatAvailableReactionsSome", "@extra": nil, reactions: nil, max_reaction_count: nil
end
