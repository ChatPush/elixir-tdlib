defmodule TDLib.Method.GetUserProfilePhotos do
  @moduledoc  """
  Returns the profile photos of a user. Personal and public photo aren't returned.
  Returns object_ptr<ChatPhotos>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | offset | int32 | The number of photos to skip; must be non-negative. |
  | limit | int32 | The maximum number of photos to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_profile_photos.html).
  """

  defstruct "@type": "getUserProfilePhotos", "@extra": nil, user_id: nil, offset: nil, limit: nil
end
