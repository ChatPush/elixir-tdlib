defmodule TDLib.Object.MessageSuggestProfilePhoto do
  @moduledoc  """
  A profile photo was suggested to a user in a private chat.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | The suggested chat photo. Use the method [setProfilePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_photo.html) with [inputChatPhotoPrevious](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_previous.html) to apply the photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_suggest_profile_photo.html).
  """

  defstruct "@type": "messageSuggestProfilePhoto", "@extra": nil, photo: nil
end
