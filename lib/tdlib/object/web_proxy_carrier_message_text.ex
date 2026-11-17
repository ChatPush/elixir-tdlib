defmodule TDLib.Object.WebProxyCarrierMessageText do
  @moduledoc  """
  A string message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_proxy_carrier_message_text.html).
  """

  defstruct "@type": "webProxyCarrierMessageText", "@extra": nil, text: nil
end
