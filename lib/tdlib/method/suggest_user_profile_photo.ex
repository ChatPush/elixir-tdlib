defmodule TDLib.Method.SuggestUserProfilePhoto do
  @moduledoc  """
  Suggests a profile photo to another regular user with common messages and allowing non-paid messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | photo | InputChatPhoto | Profile photo to suggest; [inputChatPhotoPrevious](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_previous.html) isn't supported in this function. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggest_user_profile_photo.html).
  """

  defstruct "@type": "suggestUserProfilePhoto", "@extra": nil, user_id: nil, photo: nil
end
