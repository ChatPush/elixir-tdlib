defmodule TDLib.Object.MessageUsersShared do
  @moduledoc  """
  The current user shared users who were requested by the bot.

  | Name | Type | Description |
  |------|------| ------------|
  | users | sharedUser | The shared users. |
  | button_id | int32 | Identifier of the keyboard button with the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_users_shared.html).
  """

  defstruct "@type": "messageUsersShared", "@extra": nil, users: nil, button_id: nil
end
