defmodule TDLib.Method.DeleteMessageEphemeralContent do
  @moduledoc  """
  Removes message ephemeral content and reverts message state to the original.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_message_ephemeral_content.html).
  """

  defstruct "@type": "deleteMessageEphemeralContent", "@extra": nil, chat_id: nil, message_id: nil
end
