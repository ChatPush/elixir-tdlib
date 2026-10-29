defmodule TDLib.Method.DeleteEphemeralMessage do
  @moduledoc  """
  Deletes an ephemeral message; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | receiver_user_id | int53 | Identifier of the user who received the message. |
  | ephemeral_message_id | int32 | Identifier of the message to be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_ephemeral_message.html).
  """

  defstruct "@type": "deleteEphemeralMessage", "@extra": nil, chat_id: nil, receiver_user_id: nil, ephemeral_message_id: nil
end
