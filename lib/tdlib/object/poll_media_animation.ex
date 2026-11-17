defmodule TDLib.Object.PollMediaAnimation do
  @moduledoc  """
  An animation.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | animation | The animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_animation.html).
  """

  defstruct "@type": "pollMediaAnimation", "@extra": nil, animation: nil
end
