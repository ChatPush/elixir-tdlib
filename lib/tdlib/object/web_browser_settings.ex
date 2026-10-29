defmodule TDLib.Object.WebBrowserSettings do
  @moduledoc  """
  Describes web browser settings.

  | Name | Type | Description |
  |------|------| ------------|
  | open_external_browser | bool | True, if links are opened in an external browser by default. |
  | external_exceptions | webDomainException | The list of websites which must always be opened in an external browser. |
  | in_app_exceptions | webDomainException | The list of websites which must always be opened in the in-app browser. |
  | display_close_button | bool | True, if a close button must be shown in the in-app browser; for Android app only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_browser_settings.html).
  """

  defstruct "@type": "webBrowserSettings", "@extra": nil, open_external_browser: nil, external_exceptions: nil, in_app_exceptions: nil, display_close_button: nil
end
