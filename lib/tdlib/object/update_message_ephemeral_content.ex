defmodule TDLib.Object.UpdateMessageEphemeralContent do
  @moduledoc  """
  The message ephemeral content has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | ephemeral_content | ephemeralMessageContent | New ephemeral content of the message; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_ephemeral_content.html).
  """

  defstruct "@type": "updateMessageEphemeralContent", "@extra": nil, chat_id: nil, message_id: nil, ephemeral_content: nil
end
