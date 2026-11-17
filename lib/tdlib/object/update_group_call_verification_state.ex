defmodule TDLib.Object.UpdateGroupCallVerificationState do
  @moduledoc  """
  The verification state of an encrypted group call has changed; for group calls not bound to a chat only.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the group call. |
  | generation | int32 | The call state generation to which the emoji corresponds. If generation is different for two users, then their emoji may be also different. |
  | emojis | string | Group call state fingerprint represented as 4 emoji; may be empty if the state isn't verified yet. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call_verification_state.html).
  """

  defstruct "@type": "updateGroupCallVerificationState", "@extra": nil, group_call_id: nil, generation: nil, emojis: nil
end
