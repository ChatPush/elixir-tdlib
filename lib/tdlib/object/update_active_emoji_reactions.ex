defmodule TDLib.Object.UpdateActiveEmojiReactions do
  @moduledoc  """
  The list of active emoji reactions has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | emojis | string | The new list of active emoji reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_active_emoji_reactions.html).
  """

  defstruct "@type": "updateActiveEmojiReactions", "@extra": nil, emojis: nil
end
