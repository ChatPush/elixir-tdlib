defmodule TDLib.Object.WebProxyCarrierMessageBinary do
  @moduledoc  """
  A binary message, passed as an ArrayBuffer or a typed array.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | Data of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_proxy_carrier_message_binary.html).
  """

  defstruct "@type": "webProxyCarrierMessageBinary", "@extra": nil, data: nil
end
