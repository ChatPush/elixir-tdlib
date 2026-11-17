defmodule TDLib.Method.GetLoginUrlInfo do
  @moduledoc  """
  Returns information about a button of type [inlineKeyboardButtonTypeLoginUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_login_url.html). The method needs to be called when the user presses the button.
  Returns object_ptr<LoginUrlInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message with the button. |
  | message_id | int53 | Message identifier of the message with the button. The message must not be scheduled. |
  | button_id | int53 | Button identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url_info.html).
  """

  defstruct "@type": "getLoginUrlInfo", "@extra": nil, chat_id: nil, message_id: nil, button_id: nil
end
