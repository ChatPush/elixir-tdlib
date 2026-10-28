defmodule TDLib.Object.PollMediaAudio do
  @moduledoc  """
  An audio.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | audio | The audio. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_audio.html).
  """

  defstruct "@type": "pollMediaAudio", "@extra": nil, audio: nil
end
