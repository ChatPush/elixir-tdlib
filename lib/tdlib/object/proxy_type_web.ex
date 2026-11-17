defmodule TDLib.Object.ProxyTypeWeb do
  @moduledoc  """
  A web proxy server. MTProto traffic goes through an HTTPS relay page hosted by the application in a hidden web view; see [updateWebProxyCarrierOpened](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_web_proxy_carrier_opened.html). The proxy server must be a domain name and the port must be 443.

  | Name | Type | Description |
  |------|------| ------------|
  | path | string | Base path of the relay on the server, without leading and trailing slashes; may be empty. Consists of 0-128 characters; each "/"-separated segment must match [A-Za-z0-9][A-Za-z0-9_-]*. |
  | secret | string | The MTProto proxy secret in hexadecimal encoding; must be 16 bytes long, optionally prefixed with the byte 0xdd. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_web.html).
  """

  defstruct "@type": "proxyTypeWeb", "@extra": nil, path: nil, secret: nil
end
