defmodule TDLib.Object.MessageOriginChannel do
  @moduledoc  """
  The message was originally a post in a channel.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat to which the message was originally sent. |
  | message_id | int53 | Message identifier of the original message. |
  | author_signature | string | Original post author signature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_origin_channel.html).
  """

  defstruct "@type": "messageOriginChannel", "@extra": nil, chat_id: nil, message_id: nil, author_signature: nil
end
