defmodule TDLib.Object.BotVerificationParameters do
  @moduledoc  """
  Describes parameters of verification that is provided by a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | icon_custom_emoji_id | int64 | Identifier of the custom emoji that is used as the verification sign. |
  | organization_name | string | Name of the organization that provides verification. |
  | default_custom_description | formattedText | Default custom description of verification reason to be used as placeholder in [setMessageSenderBotVerification](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_sender_bot_verification.html); may be null if none. |
  | can_set_custom_description | bool | True, if the bot is allowed to provide custom description for verified entities. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_verification_parameters.html).
  """

  defstruct "@type": "botVerificationParameters", "@extra": nil, icon_custom_emoji_id: nil, organization_name: nil, default_custom_description: nil, can_set_custom_description: nil
end
