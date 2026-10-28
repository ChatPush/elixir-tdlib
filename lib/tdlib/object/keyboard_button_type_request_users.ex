defmodule TDLib.Object.KeyboardButtonTypeRequestUsers do
  @moduledoc  """
  A button that requests users to be shared by the current user; available only in private chats. Use the method [shareUsersWithBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_users_with_bot.html) to complete the request.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique button identifier. |
  | restrict_user_is_bot | bool | True, if the shared users must or must not be bots. |
  | user_is_bot | bool | True, if the shared users must be bots; otherwise, the shared users must not be bots. Ignored if restrict_user_is_bot is false. |
  | restrict_user_is_premium | bool | True, if the shared users must or must not be Telegram Premium users. |
  | user_is_premium | bool | True, if the shared users must be Telegram Premium users; otherwise, the shared users must not be Telegram Premium users. Ignored if restrict_user_is_premium is false. |
  | max_quantity | int32 | The maximum number of users to share. |
  | request_name | bool | Pass true to request name of the users; bots only. |
  | request_username | bool | Pass true to request username of the users; bots only. |
  | request_photo | bool | Pass true to request photo of the users; bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_users.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestUsers", "@extra": nil, id: nil, restrict_user_is_bot: nil, user_is_bot: nil, restrict_user_is_premium: nil, user_is_premium: nil, max_quantity: nil, request_name: nil, request_username: nil, request_photo: nil
end
