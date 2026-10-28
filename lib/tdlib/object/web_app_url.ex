defmodule TDLib.Object.WebAppUrl do
  @moduledoc  """
  Contains information about a Web App URL.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The Web App URL to open in a web view. |
  | require_same_origin | bool | True, if events from the Web App must be accepted only from the same origin as the URL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_app_url.html).
  """

  defstruct "@type": "webAppUrl", "@extra": nil, url: nil, require_same_origin: nil
end
