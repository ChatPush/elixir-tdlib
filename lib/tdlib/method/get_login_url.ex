defmodule TDLib.Method.GetLoginUrl do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically authorize the user on a website after clicking an inline button of type [inlineKeyboardButtonTypeLoginUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_login_url.html). Use the method [getLoginUrlInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url_info.html) to find whether a prior user confirmation is needed. If an error is returned, then the button must be handled as an ordinary URL button.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message with the button. |
  | message_id | int53 | Message identifier of the message with the button. |
  | button_id | int53 | Button identifier. |
  | allow_write_access | bool | Pass true to allow the bot to send messages to the current user. Phone number access can't be requested using the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url.html).
  """

  defstruct "@type": "getLoginUrl", "@extra": nil, chat_id: nil, message_id: nil, button_id: nil, allow_write_access: nil
end
