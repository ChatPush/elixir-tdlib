defmodule TDLib.Method.ConfirmBusinessConnectedBot do
  @moduledoc  """
  Confirms an unconfirmed business connection of the current user from another device.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1confirm_business_connected_bot.html).
  """

  defstruct "@type": "confirmBusinessConnectedBot", "@extra": nil, bot_user_id: nil
end
