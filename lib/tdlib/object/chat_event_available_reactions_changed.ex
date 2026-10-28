defmodule TDLib.Object.ChatEventAvailableReactionsChanged do
  @moduledoc  """
  The chat available reactions were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_available_reactions | ChatAvailableReactions | Previous chat available reactions. |
  | new_available_reactions | ChatAvailableReactions | New chat available reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_available_reactions_changed.html).
  """

  defstruct "@type": "chatEventAvailableReactionsChanged", "@extra": nil, old_available_reactions: nil, new_available_reactions: nil
end
