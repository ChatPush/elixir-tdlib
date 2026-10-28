defmodule TDLib.Object.HttpUrl do
  @moduledoc  """
  Contains an HTTP URL.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The URL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1http_url.html).
  """

  defstruct "@type": "httpUrl", "@extra": nil, url: nil
end
