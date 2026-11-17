defmodule TDLib.Method.GetMenuButton do
  @moduledoc  """
  Returns menu button set by the bot for the given user; for bots only.
  Returns object_ptr<BotMenuButton>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user or 0 to get the default menu button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_menu_button.html).
  """

  defstruct "@type": "getMenuButton", "@extra": nil, user_id: nil
end
