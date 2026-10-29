defmodule TDLib.Method.GetManagedBotToken do
  @moduledoc  """
  Returns token of a managed bot; for bots only.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the managed bot. |
  | revoke | bool | Pass true to revoke the current token and create a new one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_managed_bot_token.html).
  """

  defstruct "@type": "getManagedBotToken", "@extra": nil, bot_user_id: nil, revoke: nil
end
