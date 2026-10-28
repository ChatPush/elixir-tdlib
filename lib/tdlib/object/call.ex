defmodule TDLib.Object.Call do
  @moduledoc  """
  Describes a call.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Call identifier, not persistent. |
  | unique_id | int64 | Persistent unique call identifier; 0 if isn't assigned yet by the server. |
  | user_id | int53 | User identifier of the other call participant. |
  | is_outgoing | bool | True, if the call is outgoing. |
  | is_video | bool | True, if the call is a video call. |
  | state | CallState | Call state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call.html).
  """

  defstruct "@type": "call", "@extra": nil, id: nil, unique_id: nil, user_id: nil, is_outgoing: nil, is_video: nil, state: nil
end
