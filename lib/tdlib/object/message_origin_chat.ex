defmodule TDLib.Object.MessageOriginChat do
  @moduledoc  """
  The message was originally sent on behalf of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_chat_id | int53 | Identifier of the chat that originally sent the message. |
  | author_signature | string | For messages originally sent by an anonymous chat administrator, original message author signature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_origin_chat.html).
  """

  defstruct "@type": "messageOriginChat", "@extra": nil, sender_chat_id: nil, author_signature: nil
end
