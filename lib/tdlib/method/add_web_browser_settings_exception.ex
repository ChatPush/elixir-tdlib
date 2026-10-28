defmodule TDLib.Method.AddWebBrowserSettingsException do
  @moduledoc  """
  Adds a special handling for the opening of the specified URL.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | open_external_browser | bool | Pass true if the specified website must be opened in an external browser; pass false to open it in the in-app browser. There can be at most 100 exceptions in each list of the exceptions. |
  | url | string | URL of the website. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_web_browser_settings_exception.html).
  """

  defstruct "@type": "addWebBrowserSettingsException", "@extra": nil, open_external_browser: nil, url: nil
end
