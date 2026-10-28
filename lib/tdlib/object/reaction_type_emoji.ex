defmodule TDLib.Object.ReactionTypeEmoji do
  @moduledoc  """
  A reaction with an emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | Text representation of the reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reaction_type_emoji.html).
  """

  defstruct "@type": "reactionTypeEmoji", "@extra": nil, emoji: nil
end
