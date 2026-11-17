defmodule TDLib.Object.WebProxyCarrierErrorLoadFailed do
  @moduledoc  """
  The page failed to load: a network, TLS, or HTTP error, or a forbidden navigation.

  | Name | Type | Description |
  |------|------| ------------|
  | message | string | The error to be logged; must not contain the URL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_proxy_carrier_error_load_failed.html).
  """

  defstruct "@type": "webProxyCarrierErrorLoadFailed", "@extra": nil, message: nil
end
