defmodule TDLib.Object.MessageOriginUser do
  @moduledoc  """
  The message was originally sent by a known user.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_user_id | int53 | Identifier of the user who originally sent the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_origin_user.html).
  """

  defstruct "@type": "messageOriginUser", "@extra": nil, sender_user_id: nil
end
