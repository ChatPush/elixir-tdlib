defmodule TDLib.Object.CallServer do
  @moduledoc  """
  Describes a server for relaying call data.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Server identifier. |
  | ip_address | string | Server IPv4 address. |
  | ipv6_address | string | Server IPv6 address. |
  | port | int32 | Server port number. |
  | type | CallServerType | Server type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_server.html).
  """

  defstruct "@type": "callServer", "@extra": nil, id: nil, ip_address: nil, ipv6_address: nil, port: nil, type: nil
end
