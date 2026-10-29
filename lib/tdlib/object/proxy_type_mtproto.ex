defmodule TDLib.Object.ProxyTypeMtproto do
  @moduledoc  """
  An MTProto proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  | secret | string | The proxy's secret in hexadecimal encoding. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_mtproto.html).
  """

  defstruct "@type": "proxyTypeMtproto", "@extra": nil, secret: nil
end
