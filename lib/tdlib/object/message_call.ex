defmodule TDLib.Object.MessageCall do
  @moduledoc  """
  A message with information about an ended call.

  | Name | Type | Description |
  |------|------| ------------|
  | unique_id | int64 | Persistent unique call identifier; 0 for calls from other devices, which can't be passed as [inputCallFromMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_call_from_message.html). |
  | is_video | bool | True, if the call was a video call. |
  | discard_reason | CallDiscardReason | Reason why the call was discarded. |
  | duration | int32 | Call duration, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_call.html).
  """

  defstruct "@type": "messageCall", "@extra": nil, unique_id: nil, is_video: nil, discard_reason: nil, duration: nil
end
