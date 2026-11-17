defmodule TDLib.Method.SendWebAppData do
  @moduledoc  """
  Sends data received from a [keyboardButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_web_app.html) Web App to a bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |
  | button_text | string | Text of the [keyboardButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_web_app.html) button, which opened the Web App. |
  | data | string | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_web_app_data.html).
  """

  defstruct "@type": "sendWebAppData", "@extra": nil, bot_user_id: nil, button_text: nil, data: nil
end
