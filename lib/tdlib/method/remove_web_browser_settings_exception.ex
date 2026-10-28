defmodule TDLib.Method.RemoveWebBrowserSettingsException do
  @moduledoc  """
  Removes a special handling for the opening of the specified URL.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the website. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_web_browser_settings_exception.html).
  """

  defstruct "@type": "removeWebBrowserSettingsException", "@extra": nil, url: nil
end
