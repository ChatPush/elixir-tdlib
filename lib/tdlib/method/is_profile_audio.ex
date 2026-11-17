defmodule TDLib.Method.IsProfileAudio do
  @moduledoc  """
  Checks whether a file is in the profile audio files of the current user. Returns a 404 error if it isn't.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the audio file to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1is_profile_audio.html).
  """

  defstruct "@type": "isProfileAudio", "@extra": nil, file_id: nil
end
