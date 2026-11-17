defmodule TDLib.Object.WebProxyCarrierErrorPaused do
  @moduledoc  """
  The application can't open the carrier now, for example, because it is in the background; TDLib will request it again after the next call to [setNetworkType](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_network_type.html) or after a delay.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_proxy_carrier_error_paused.html).
  """

  defstruct "@type": "webProxyCarrierErrorPaused", "@extra": nil
end
