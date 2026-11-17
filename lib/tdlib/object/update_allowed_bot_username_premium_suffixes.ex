defmodule TDLib.Object.UpdateAllowedBotUsernamePremiumSuffixes do
  @moduledoc  """
  Lists of suffixes allowed in secondary bot usernames, which can be added additionally to the main username if the bot's owner has a Telegram Premium subscription.

  | Name | Type | Description |
  |------|------| ------------|
  | suffixes | string | The list of allowed suffixes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_allowed_bot_username_premium_suffixes.html).
  """

  defstruct "@type": "updateAllowedBotUsernamePremiumSuffixes", "@extra": nil, suffixes: nil
end
