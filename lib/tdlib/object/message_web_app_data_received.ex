defmodule TDLib.Object.MessageWebAppDataReceived do
  @moduledoc  """
  Data from a Web App has been received; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | button_text | string | Text of the [keyboardButtonTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_web_app.html) button, which opened the Web App. |
  | data | string | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_web_app_data_received.html).
  """

  defstruct "@type": "messageWebAppDataReceived", "@extra": nil, button_text: nil, data: nil
end
