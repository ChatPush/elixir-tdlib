defmodule TDLib.Method.ChangeWebBrowserSettings do
  @moduledoc  """
  Changes web browser settings.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | open_external_browser | bool | Pass true if links must be opened in an external browser by default. |
  | display_close_button | bool | Pass true if a close button must be shown in the in-app browser; for Android app only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_web_browser_settings.html).
  """

  defstruct "@type": "changeWebBrowserSettings", "@extra": nil, open_external_browser: nil, display_close_button: nil
end
