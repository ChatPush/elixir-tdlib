defmodule TDLib.Object.BotMenuButton do
  @moduledoc  """
  Describes a button to be shown instead of bot commands menu button.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text of the button. |
  | url | string | URL of a Web App to open when the button is pressed. If the link is of the type [internalLinkTypeWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_web_app.html), then it must be processed accordingly. Otherwise, the link must be passed to [openWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_web_app.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_menu_button.html).
  """

  defstruct "@type": "botMenuButton", "@extra": nil, text: nil, url: nil
end
