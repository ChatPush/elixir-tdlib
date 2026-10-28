defmodule TDLib.Method.SetProfileAudioPosition do
  @moduledoc  """
  Changes position of an audio file in the profile audio files of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file from profile audio files, which position will be changed. |
  | after_file_id | int32 | Identifier of the file from profile audio files after which the file will be positioned; pass 0 to move the file to the beginning of the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_audio_position.html).
  """

  defstruct "@type": "setProfileAudioPosition", "@extra": nil, file_id: nil, after_file_id: nil
end
