defmodule TDLib.Method.RemoveMessageSenderBotVerification do
  @moduledoc  """
  Removes the verification status of a user or a chat by an owned bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the owned bot, which verified the user or the chat. |
  | verified_id | MessageSender | Identifier of the user or the supergroup or channel chat, which verification is removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_message_sender_bot_verification.html).
  """

  defstruct "@type": "removeMessageSenderBotVerification", "@extra": nil, bot_user_id: nil, verified_id: nil
end
