defmodule TDLib.Method.RemoveProfileAudio do
  @moduledoc  """
  Removes an audio file from the profile audio files of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the audio file to be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_profile_audio.html).
  """

  defstruct "@type": "removeProfileAudio", "@extra": nil, file_id: nil
end
