defmodule TDLib.Method.ReportWebProxyCarrierError do
  @moduledoc  """
  Reports that a web proxy carrier failed. TDLib closes the carrier and decides whether and when to request a new one. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | carrier_id | int32 | Identifier of the carrier. |
  | error | WebProxyCarrierError | The error. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_web_proxy_carrier_error.html).
  """

  defstruct "@type": "reportWebProxyCarrierError", "@extra": nil, carrier_id: nil, error: nil
end
