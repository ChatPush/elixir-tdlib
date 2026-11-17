defmodule TDLib.Object.MessageWebAppDataSent do
  @moduledoc  """
  Data from a Web App has been sent to a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | button_text | string | Text of the [keyboardButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_web_app.html) button, which opened the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_web_app_data_sent.html).
  """

  defstruct "@type": "messageWebAppDataSent", "@extra": nil, button_text: nil
end
