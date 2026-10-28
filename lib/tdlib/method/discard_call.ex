defmodule TDLib.Method.DiscardCall do
  @moduledoc  """
  Discards a call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | is_disconnected | bool | Pass true if the user was disconnected. |
  | invite_link | string | If the call was upgraded to a group call, pass invite link to the group call. |
  | duration | int32 | The call duration, in seconds. |
  | is_video | bool | Pass true if the call was a video call. |
  | connection_id | int64 | Identifier of the connection used during the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1discard_call.html).
  """

  defstruct "@type": "discardCall", "@extra": nil, call_id: nil, is_disconnected: nil, invite_link: nil, duration: nil, is_video: nil, connection_id: nil
end
