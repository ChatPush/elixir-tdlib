defmodule TDLib.Method.RemoveProxy do
  @moduledoc  """
  Removes a proxy server. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_proxy.html).
  """

  defstruct "@type": "removeProxy", "@extra": nil, proxy_id: nil
end
