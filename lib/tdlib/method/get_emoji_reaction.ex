defmodule TDLib.Method.GetEmojiReaction do
  @moduledoc  """
  Returns information about an emoji reaction. Returns a 404 error if the reaction is not found.
  Returns object_ptr<EmojiReaction>.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | Text representation of the reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_emoji_reaction.html).
  """

  defstruct "@type": "getEmojiReaction", "@extra": nil, emoji: nil
end
