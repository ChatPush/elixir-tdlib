defmodule TDLib.Object.KeyboardButtonTypeWebApp do
  @moduledoc  """
  A button that opens a Web App by calling [getWebAppUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_url.html).

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | An HTTP URL to pass to [getWebAppUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_url.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_web_app.html).
  """

  defstruct "@type": "keyboardButtonTypeWebApp", "@extra": nil, url: nil
end
