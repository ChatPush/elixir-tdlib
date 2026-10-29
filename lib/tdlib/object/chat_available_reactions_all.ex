defmodule TDLib.Object.ChatAvailableReactionsAll do
  @moduledoc  """
  All reactions are available in the chat, excluding the paid reaction and custom reactions in channel chats.

  | Name | Type | Description |
  |------|------| ------------|
  | max_reaction_count | int32 | The maximum allowed number of reactions per message; 1-11. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_available_reactions_all.html).
  """

  defstruct "@type": "chatAvailableReactionsAll", "@extra": nil, max_reaction_count: nil
end
