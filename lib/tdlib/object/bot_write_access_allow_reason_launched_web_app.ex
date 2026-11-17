defmodule TDLib.Object.BotWriteAccessAllowReasonLaunchedWebApp do
  @moduledoc  """
  The user launched a Web App using [getWebAppLinkUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_link_url.html).

  | Name | Type | Description |
  |------|------| ------------|
  | web_app | webApp | Information about the Web App. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_write_access_allow_reason_launched_web_app.html).
  """

  defstruct "@type": "botWriteAccessAllowReasonLaunchedWebApp", "@extra": nil, web_app: nil
end
