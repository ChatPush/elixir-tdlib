defmodule TDLib.Object.MessageSenderUser do
  @moduledoc  """
  The message was sent by a known user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who sent the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sender_user.html).
  """

  defstruct "@type": "messageSenderUser", "@extra": nil, user_id: nil
end
