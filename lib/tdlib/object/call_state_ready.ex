defmodule TDLib.Object.CallStateReady do
  @moduledoc  """
  The call is ready to use.

  | Name | Type | Description |
  |------|------| ------------|
  | protocol | callProtocol | Call protocols supported by the other call participant. |
  | servers | callServer | List of available call servers. |
  | config | string | A JSON-encoded call config. |
  | encryption_key | bytes | Call encryption key. |
  | emojis | string | Encryption key fingerprint represented as 4 emoji. |
  | allow_p2p | bool | True, if peer-to-peer connection is allowed by users privacy settings. |
  | is_group_call_supported | bool | True, if the other party supports upgrading of the call to a group call. |
  | custom_parameters | string | Custom JSON-encoded call parameters to be passed to tgcalls. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_ready.html).
  """

  defstruct "@type": "callStateReady", "@extra": nil, protocol: nil, servers: nil, config: nil, encryption_key: nil, emojis: nil, allow_p2p: nil, is_group_call_supported: nil, custom_parameters: nil
end
