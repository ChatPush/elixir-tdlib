defmodule TDLib.Method.SetProfilePhoto do
  @moduledoc  """
  Changes a profile photo for the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | InputChatPhoto | Profile photo to set. |
  | is_public | bool | Pass true to set the public photo, which will be visible even if the main photo is hidden by privacy settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_photo.html).
  """

  defstruct "@type": "setProfilePhoto", "@extra": nil, photo: nil, is_public: nil
end
