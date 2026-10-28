defmodule TDLib.Method.SendBotStartMessage do
  @moduledoc  """
  Invites a bot to a chat (if it is not yet a member) and sends it the /start command; requires can_invite_users member right. Bots can't be invited to a private chat other than the chat with the bot. Bots can't be invited to channels (although they can be added as admins) and secret chats. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot. |
  | chat_id | int53 | Identifier of the target chat. |
  | parameter | string | A hidden parameter sent to the bot for deep linking purposes (https://core.telegram.org/bots#deep-linking). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_bot_start_message.html).
  """

  defstruct "@type": "sendBotStartMessage", "@extra": nil, bot_user_id: nil, chat_id: nil, parameter: nil
end
