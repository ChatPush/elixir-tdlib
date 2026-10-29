defmodule TDLib.Method.SetBusinessAccountProfilePhoto do
  @moduledoc  """
  Changes a profile photo of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | photo | InputChatPhoto | Profile photo to set; pass null to remove the photo. |
  | is_public | bool | Pass true to set the public photo, which will be visible even if the main photo is hidden by privacy settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_account_profile_photo.html).
  """

  defstruct "@type": "setBusinessAccountProfilePhoto", "@extra": nil, business_connection_id: nil, photo: nil, is_public: nil
end
