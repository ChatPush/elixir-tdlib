defmodule TDLib.Object.WebProxyCarrierErrorUnsupported do
  @moduledoc  """
  The application can't open the carrier, because the platform can't create hidden web views or define the bridge object; TDLib will not retry until the proxy is enabled again.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_proxy_carrier_error_unsupported.html).
  """

  defstruct "@type": "webProxyCarrierErrorUnsupported", "@extra": nil
end
