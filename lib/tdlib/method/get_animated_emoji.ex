defmodule TDLib.Method.GetAnimatedEmoji do
  @moduledoc  """
  Returns an animated emoji corresponding to a given emoji. Returns a 404 error if the emoji has no animated emoji.
  Returns object_ptr<AnimatedEmoji>.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | The emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_animated_emoji.html).
  """

  defstruct "@type": "getAnimatedEmoji", "@extra": nil, emoji: nil
end
