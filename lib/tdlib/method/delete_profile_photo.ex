defmodule TDLib.Method.DeleteProfilePhoto do
  @moduledoc  """
  Deletes a profile photo.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | profile_photo_id | int64 | Identifier of the profile photo to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_profile_photo.html).
  """

  defstruct "@type": "deleteProfilePhoto", "@extra": nil, profile_photo_id: nil
end
