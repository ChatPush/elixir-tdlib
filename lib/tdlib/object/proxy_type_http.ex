defmodule TDLib.Object.ProxyTypeHttp do
  @moduledoc  """
  A HTTP transparent proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username for logging in; may be empty. |
  | password | string | Password for logging in; may be empty. |
  | http_only | bool | Pass true if the proxy supports only HTTP requests and doesn't support transparent TCP connections via HTTP CONNECT method. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_http.html).
  """

  defstruct "@type": "proxyTypeHttp", "@extra": nil, username: nil, password: nil, http_only: nil
end
