defmodule TDLib.Object.ProxyTypeSocks5 do
  @moduledoc  """
  A SOCKS5 proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username for logging in; may be empty. |
  | password | string | Password for logging in; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_socks5.html).
  """

  defstruct "@type": "proxyTypeSocks5", "@extra": nil, username: nil, password: nil
end
