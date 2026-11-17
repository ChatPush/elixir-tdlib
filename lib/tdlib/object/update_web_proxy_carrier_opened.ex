defmodule TDLib.Object.UpdateWebProxyCarrierOpened do
  @moduledoc  """
  A web proxy carrier must be opened as described in [webProxyCarrier](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_proxy_carrier.html). Messages passed by the page to the bridge object must be passed to [processWebProxyCarrierMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_web_proxy_carrier_message.html). Failures of the carrier must be reported with [reportWebProxyCarrierError](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_web_proxy_carrier_error.html).

  | Name | Type | Description |
  |------|------| ------------|
  | carrier | webProxyCarrier | The carrier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_web_proxy_carrier_opened.html).
  """

  defstruct "@type": "updateWebProxyCarrierOpened", "@extra": nil, carrier: nil
end
