defmodule TDLib.Method.SetBotProfilePhoto do
  @moduledoc  """
  Changes a profile photo for a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | photo | InputChatPhoto | Profile photo to set; pass null to delete the chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_profile_photo.html).
  """

  defstruct "@type": "setBotProfilePhoto", "@extra": nil, bot_user_id: nil, photo: nil
end
