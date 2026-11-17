defmodule TDLib.Method.SetUserPersonalProfilePhoto do
  @moduledoc  """
  Changes a personal profile photo of a contact user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | photo | InputChatPhoto | Profile photo to set; pass null to delete the photo; [inputChatPhotoPrevious](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_previous.html) isn't supported in this function. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_personal_profile_photo.html).
  """

  defstruct "@type": "setUserPersonalProfilePhoto", "@extra": nil, user_id: nil, photo: nil
end
