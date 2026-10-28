defmodule TDLib.Method.ListenToAudio do
  @moduledoc  """
  Informs TDLib that an audio was listened by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | audio_file_id | int32 | Identifier of the file with an audio. |
  | duration | int32 | Duration of the listening to the audio, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1listen_to_audio.html).
  """

  defstruct "@type": "listenToAudio", "@extra": nil, audio_file_id: nil, duration: nil
end
