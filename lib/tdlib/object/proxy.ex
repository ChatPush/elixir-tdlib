defmodule TDLib.Object.Proxy do
  @moduledoc  """
  Describes a proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  | server | string | Proxy server domain or IP address. |
  | port | int32 | Proxy server port. |
  | type | ProxyType | Type of the proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy.html).
  """

  defstruct "@type": "proxy", "@extra": nil, server: nil, port: nil, type: nil
end
