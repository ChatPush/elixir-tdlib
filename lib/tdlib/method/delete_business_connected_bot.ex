defmodule TDLib.Method.DeleteBusinessConnectedBot do
  @moduledoc  """
  Deletes the business bot that is connected to the current user account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Unique user identifier for the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_connected_bot.html).
  """

  defstruct "@type": "deleteBusinessConnectedBot", "@extra": nil, bot_user_id: nil
end
