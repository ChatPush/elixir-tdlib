defmodule TDLib.Object.InlineKeyboardButtonTypeWebApp do
  @moduledoc  """
  A button that opens a Web App by calling [openWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_web_app.html).

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | An HTTP URL to pass to [openWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_web_app.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_web_app.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeWebApp", "@extra": nil, url: nil
end
