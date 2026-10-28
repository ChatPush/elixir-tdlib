defmodule TDLib.Method.SetUserEmojiStatus do
  @moduledoc  """
  Changes the emoji status of a user; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | emoji_status | emojiStatus | New emoji status; pass null to switch to the default badge. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_emoji_status.html).
  """

  defstruct "@type": "setUserEmojiStatus", "@extra": nil, user_id: nil, emoji_status: nil
end
