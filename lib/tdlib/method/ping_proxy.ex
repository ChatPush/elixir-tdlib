defmodule TDLib.Method.PingProxy do
  @moduledoc  """
  Computes time needed to receive a response from a Telegram server through a proxy. Can be called before authorization.
  Returns object_ptr<Seconds>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy | proxy | The proxy to test; pass null to ping a Telegram server without a proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ping_proxy.html).
  """

  defstruct "@type": "pingProxy", "@extra": nil, proxy: nil
end
