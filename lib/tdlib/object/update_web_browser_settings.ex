defmodule TDLib.Object.UpdateWebBrowserSettings do
  @moduledoc  """
  Web browser settings have been updated.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | webBrowserSettings | New settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_web_browser_settings.html).
  """

  defstruct "@type": "updateWebBrowserSettings", "@extra": nil, settings: nil
end
