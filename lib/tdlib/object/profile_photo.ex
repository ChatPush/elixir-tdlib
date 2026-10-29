defmodule TDLib.Object.ProfilePhoto do
  @moduledoc  """
  Describes a user profile photo.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Photo identifier; 0 for an empty photo. Can be used to find a photo in a list of user profile photos. |
  | small | file | A small (160x160) user profile photo. The file can be downloaded only before the photo is changed. |
  | big | file | A big (640x640) user profile photo. The file can be downloaded only before the photo is changed. |
  | minithumbnail | minithumbnail | User profile photo minithumbnail; may be null. |
  | has_animation | bool | True, if the photo has animated variant. |
  | is_personal | bool | True, if the photo is visible only for the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_photo.html).
  """

  defstruct "@type": "profilePhoto", "@extra": nil, id: nil, small: nil, big: nil, minithumbnail: nil, has_animation: nil, is_personal: nil
end
