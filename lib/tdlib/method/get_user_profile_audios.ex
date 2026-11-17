defmodule TDLib.Method.GetUserProfileAudios do
  @moduledoc  """
  Returns the list of profile audio files of a user.
  Returns object_ptr<Audios>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | offset | int32 | The number of audio files to skip; must be non-negative. |
  | limit | int32 | The maximum number of audio files to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_profile_audios.html).
  """

  defstruct "@type": "getUserProfileAudios", "@extra": nil, user_id: nil, offset: nil, limit: nil
end
