defmodule TDLib.Object.AvailableReaction do
  @moduledoc  """
  Represents an available reaction.

  | Name | Type | Description |
  |------|------| ------------|
  | type | ReactionType | Type of the reaction. |
  | needs_premium | bool | True, if Telegram Premium is needed to send the reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1available_reaction.html).
  """

  defstruct "@type": "availableReaction", "@extra": nil, type: nil, needs_premium: nil
end
