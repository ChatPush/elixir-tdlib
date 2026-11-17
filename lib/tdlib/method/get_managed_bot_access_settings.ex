defmodule TDLib.Method.GetManagedBotAccessSettings do
  @moduledoc  """
  Returns access settings of a managed bot; for bots only.
  Returns object_ptr<BotAccessSettings>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the managed bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_managed_bot_access_settings.html).
  """

  defstruct "@type": "getManagedBotAccessSettings", "@extra": nil, bot_user_id: nil
end
