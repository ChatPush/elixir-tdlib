defmodule TDLib.Method.AddProfileAudio do
  @moduledoc  """
  Adds an audio file to the beginning of the profile audio files of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | inputAudio | The audio to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_profile_audio.html).
  """

  defstruct "@type": "addProfileAudio", "@extra": nil, audio: nil
end
