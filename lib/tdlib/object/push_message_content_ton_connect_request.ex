defmodule TDLib.Object.PushMessageContentTonConnectRequest do
  @moduledoc  """
  A message with a request from a dApp was received through TON Connect.

  | Name | Type | Description |
  |------|------| ------------|
  | dapp_name | string | Name of the dApp; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_ton_connect_request.html).
  """

  defstruct "@type": "pushMessageContentTonConnectRequest", "@extra": nil, dapp_name: nil
end
