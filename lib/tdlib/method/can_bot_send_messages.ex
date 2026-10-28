defmodule TDLib.Method.CanBotSendMessages do
  @moduledoc  """
  Checks whether the specified bot can send messages to the user. Returns a 404 error if can't and the access can be granted by call to [allowBotToSendMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1allow_bot_to_send_messages.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the target bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_bot_send_messages.html).
  """

  defstruct "@type": "canBotSendMessages", "@extra": nil, bot_user_id: nil
end
