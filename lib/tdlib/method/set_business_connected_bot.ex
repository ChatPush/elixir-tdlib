defmodule TDLib.Method.SetBusinessConnectedBot do
  @moduledoc  """
  Adds or changes business bot that is connected to the current user account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot | businessConnectedBot | Connection settings for the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_connected_bot.html).
  """

  defstruct "@type": "setBusinessConnectedBot", "@extra": nil, bot: nil
end
