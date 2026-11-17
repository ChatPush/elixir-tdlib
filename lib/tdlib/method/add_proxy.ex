defmodule TDLib.Method.AddProxy do
  @moduledoc  """
  Adds a proxy server for network requests. Can be called before authorization.
  Returns object_ptr<AddedProxy>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy | proxy | The proxy to add. |
  | enable | bool | Pass true to immediately enable the proxy. |
  | comment | string | Comment to set for the proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_proxy.html).
  """

  defstruct "@type": "addProxy", "@extra": nil, proxy: nil, enable: nil, comment: nil
end
