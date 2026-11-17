defmodule TDLib.Object.BotVerification do
  @moduledoc  """
  Describes verification status provided by a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot that provided the verification. |
  | icon_custom_emoji_id | int64 | Identifier of the custom emoji that is used as the verification sign. |
  | custom_description | formattedText | Custom description of verification reason set by the bot. Can contain only Mention, Hashtag, Cashtag, PhoneNumber, BankCardNumber, Url, and EmailAddress entities. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_verification.html).
  """

  defstruct "@type": "botVerification", "@extra": nil, bot_user_id: nil, icon_custom_emoji_id: nil, custom_description: nil
end
