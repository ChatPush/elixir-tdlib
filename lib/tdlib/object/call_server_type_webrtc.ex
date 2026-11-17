defmodule TDLib.Object.CallServerTypeWebrtc do
  @moduledoc  """
  A WebRTC server.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username to be used for authentication. |
  | password | string | Authentication password. |
  | supports_turn | bool | True, if the server supports TURN. |
  | supports_stun | bool | True, if the server supports STUN. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_server_type_webrtc.html).
  """

  defstruct "@type": "callServerTypeWebrtc", "@extra": nil, username: nil, password: nil, supports_turn: nil, supports_stun: nil
end
