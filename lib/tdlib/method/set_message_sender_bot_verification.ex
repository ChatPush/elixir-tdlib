defmodule TDLib.Method.SetMessageSenderBotVerification do
  @moduledoc  """
  Changes the verification status of a user or a chat by an owned bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the owned bot, which will verify the user or the chat. |
  | verified_id | MessageSender | Identifier of the user or the supergroup or channel chat, which will be verified by the bot. |
  | custom_description | string | Custom description of verification reason; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("bot_verification_custom_description_length_max"). If empty, then "was verified by organization "organization_name"" will be used as description. Can be specified only if the bot is allowed to provide custom description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_sender_bot_verification.html).
  """

  defstruct "@type": "setMessageSenderBotVerification", "@extra": nil, bot_user_id: nil, verified_id: nil, custom_description: nil
end
