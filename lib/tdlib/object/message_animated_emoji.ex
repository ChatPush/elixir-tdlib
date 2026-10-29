defmodule TDLib.Object.MessageAnimatedEmoji do
  @moduledoc  """
  A message with an animated emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | animated_emoji | animatedEmoji | The animated emoji. |
  | emoji | string | The corresponding emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_animated_emoji.html).
  """

  defstruct "@type": "messageAnimatedEmoji", "@extra": nil, animated_emoji: nil, emoji: nil
end
