defmodule TDLib.Object.InputMessageReplyToEphemeralMessage do
  @moduledoc  """
  Describes an ephemeral message to be replied; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | ephemeral_message_id | int32 | The identifier of the ephemeral message to be replied. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_reply_to_ephemeral_message.html).
  """

  defstruct "@type": "inputMessageReplyToEphemeralMessage", "@extra": nil, ephemeral_message_id: nil
end
