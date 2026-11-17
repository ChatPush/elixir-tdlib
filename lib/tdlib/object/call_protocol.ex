defmodule TDLib.Object.CallProtocol do
  @moduledoc  """
  Specifies the supported call protocols.

  | Name | Type | Description |
  |------|------| ------------|
  | udp_p2p | bool | True, if UDP peer-to-peer connections are supported. |
  | udp_reflector | bool | True, if connection through UDP reflectors is supported. |
  | min_layer | int32 | The minimum supported API layer; use 65. |
  | max_layer | int32 | The maximum supported API layer; use 92. |
  | library_versions | string | List of supported tgcalls versions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_protocol.html).
  """

  defstruct "@type": "callProtocol", "@extra": nil, udp_p2p: nil, udp_reflector: nil, min_layer: nil, max_layer: nil, library_versions: nil
end
