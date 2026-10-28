defmodule TDLib.Object.BusinessConnectedBot do
  @moduledoc  """
  Describes a business bot connected to an account.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the bot. |
  | recipients | businessRecipients | Private chats that will be accessible to the bot. |
  | rights | businessBotRights | Rights of the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_connected_bot.html).
  """

  defstruct "@type": "businessConnectedBot", "@extra": nil, bot_user_id: nil, recipients: nil, rights: nil
end
