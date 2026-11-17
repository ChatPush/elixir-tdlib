defmodule TDLib.Object.ChatActionWatchingAnimations do
  @moduledoc  """
  The user is watching animations sent by the other party by clicking on an animated emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | The animated emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_watching_animations.html).
  """

  defstruct "@type": "chatActionWatchingAnimations", "@extra": nil, emoji: nil
end
