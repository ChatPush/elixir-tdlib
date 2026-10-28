defmodule TDLib.Object.UpdateNewGroupCallMessage do
  @moduledoc  """
  A new message was received in a group call.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the group call. |
  | message | groupCallMessage | The message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_group_call_message.html).
  """

  defstruct "@type": "updateNewGroupCallMessage", "@extra": nil, group_call_id: nil, message: nil
end
