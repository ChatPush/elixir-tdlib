defmodule TDLib.Object.ReactionTypeCustomEmoji do
  @moduledoc  """
  A reaction with a custom emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_id | int64 | Unique identifier of the custom emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reaction_type_custom_emoji.html).
  """

  defstruct "@type": "reactionTypeCustomEmoji", "@extra": nil, custom_emoji_id: nil
end
