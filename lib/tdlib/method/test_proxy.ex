defmodule TDLib.Method.TestProxy do
  @moduledoc  """
  Sends a simple network request to the Telegram servers via proxy; for testing only. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy | proxy | The proxy to test. |
  | dc_id | int32 | Identifier of a datacenter with which to test connection. |
  | timeout | double | The maximum overall timeout for the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_proxy.html).
  """

  defstruct "@type": "testProxy", "@extra": nil, proxy: nil, dc_id: nil, timeout: nil
end
