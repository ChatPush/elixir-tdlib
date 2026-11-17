defmodule TDLib.Method.EditProxy do
  @moduledoc  """
  Edits an existing proxy server for network requests. Can be called before authorization.
  Returns object_ptr<AddedProxy>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. |
  | proxy | proxy | The new information about the proxy. |
  | enable | bool | Pass true to immediately enable the proxy. |
  | comment | string | New comment for the proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_proxy.html).
  """

  defstruct "@type": "editProxy", "@extra": nil, proxy_id: nil, proxy: nil, enable: nil, comment: nil
end
