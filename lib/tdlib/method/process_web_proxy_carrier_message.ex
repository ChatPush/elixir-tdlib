defmodule TDLib.Method.ProcessWebProxyCarrierMessage do
  @moduledoc  """
  Passes a message, which the page of a web proxy carrier passed to postMessage of the bridge object, to TDLib. Must be called in the order in which the messages were passed. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | carrier_id | int32 | Identifier of the carrier. |
  | message | WebProxyCarrierMessage | The received message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_web_proxy_carrier_message.html).
  """

  defstruct "@type": "processWebProxyCarrierMessage", "@extra": nil, carrier_id: nil, message: nil
end
