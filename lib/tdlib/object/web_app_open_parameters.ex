defmodule TDLib.Object.WebAppOpenParameters do
  @moduledoc  """
  Options to be used when a Web App is opened.

  | Name | Type | Description |
  |------|------| ------------|
  | theme | themeParameters | Preferred Web App theme; pass null to use the default theme. |
  | application_name | string | Short name of the current application; 0-64 English letters, digits, and underscores. |
  | mode | WebAppOpenMode | The mode in which the Web App is opened; pass null to open in [webAppOpenModeFullSize](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_app_open_mode_full_size.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_app_open_parameters.html).
  """

  defstruct "@type": "webAppOpenParameters", "@extra": nil, theme: nil, application_name: nil, mode: nil
end
