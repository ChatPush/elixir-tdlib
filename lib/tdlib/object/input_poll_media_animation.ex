defmodule TDLib.Object.InputPollMediaAnimation do
  @moduledoc  """
  An animation.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | inputAnimation | The animation to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_animation.html).
  """

  defstruct "@type": "inputPollMediaAnimation", "@extra": nil, animation: nil
end
