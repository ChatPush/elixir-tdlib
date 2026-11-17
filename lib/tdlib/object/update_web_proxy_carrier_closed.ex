defmodule TDLib.Object.UpdateWebProxyCarrierClosed do
  @moduledoc  """
  A web proxy carrier must be closed. If the page has passed any message to the bridge object, then the application must deliver the string {"t":"close"} to the page, so that it can end its relay session, and destroy the web view shortly after, for example, in 200 milliseconds; otherwise, the web view must be destroyed immediately. Messages from the carrier received after this update must be ignored.

  | Name | Type | Description |
  |------|------| ------------|
  | carrier_id | int32 | Identifier of the carrier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_web_proxy_carrier_closed.html).
  """

  defstruct "@type": "updateWebProxyCarrierClosed", "@extra": nil, carrier_id: nil
end
