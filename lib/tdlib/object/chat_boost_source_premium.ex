defmodule TDLib.Object.ChatBoostSourcePremium do
  @moduledoc  """
  A user with Telegram Premium subscription or gifted Telegram Premium boosted the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_source_premium.html).
  """

  defstruct "@type": "chatBoostSourcePremium", "@extra": nil, user_id: nil
end
