defmodule TDLib.Object.InputPollMediaAudio do
  @moduledoc  """
  An audio.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | inputAudio | The audio to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_audio.html).
  """

  defstruct "@type": "inputPollMediaAudio", "@extra": nil, audio: nil
end
