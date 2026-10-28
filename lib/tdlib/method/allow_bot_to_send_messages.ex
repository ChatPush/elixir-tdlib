defmodule TDLib.Method.AllowBotToSendMessages do
  @moduledoc  """
  Allows the specified bot to send messages to the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1allow_bot_to_send_messages.html).
  """

  defstruct "@type": "allowBotToSendMessages", "@extra": nil, bot_user_id: nil
end
