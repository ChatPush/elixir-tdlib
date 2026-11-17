defmodule TDLib.Method.SetEmojiStatus do
  @moduledoc  """
  Changes the emoji status of the current user; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji_status | emojiStatus | New emoji status; pass null to switch to the default badge. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_emoji_status.html).
  """

  defstruct "@type": "setEmojiStatus", "@extra": nil, emoji_status: nil
end
