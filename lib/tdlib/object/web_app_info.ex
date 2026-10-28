defmodule TDLib.Object.WebAppInfo do
  @moduledoc  """
  Contains information about a Web App.

  | Name | Type | Description |
  |------|------| ------------|
  | launch_id | int64 | Unique identifier for the Web App launch. |
  | url | webAppUrl | The Web App URL to open in a web view. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_app_info.html).
  """

  defstruct "@type": "webAppInfo", "@extra": nil, launch_id: nil, url: nil
end
