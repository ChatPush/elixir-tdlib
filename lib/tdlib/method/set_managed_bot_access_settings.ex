defmodule TDLib.Method.SetManagedBotAccessSettings do
  @moduledoc  """
  Sets access settings of a managed bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the managed bot. |
  | settings | botAccessSettings | New access settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_managed_bot_access_settings.html).
  """

  defstruct "@type": "setManagedBotAccessSettings", "@extra": nil, bot_user_id: nil, settings: nil
end
