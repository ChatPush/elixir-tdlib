defmodule TDLib.Object.UpdateWebProxyCarrierData do
  @moduledoc  """
  Data must be delivered as an ArrayBuffer to the page of a web proxy carrier through the onmessage function of the bridge object, in the order of the updates.

  | Name | Type | Description |
  |------|------| ------------|
  | carrier_id | int32 | Identifier of the carrier. |
  | data | bytes | The data to deliver. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_web_proxy_carrier_data.html).
  """

  defstruct "@type": "updateWebProxyCarrierData", "@extra": nil, carrier_id: nil, data: nil
end
