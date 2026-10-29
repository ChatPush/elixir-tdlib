defmodule TDLib.Method.SetMenuButton do
  @moduledoc  """
  Sets menu button for the given user or for all users; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user or 0 to set menu button for all users. |
  | menu_button | botMenuButton | New menu button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_menu_button.html).
  """

  defstruct "@type": "setMenuButton", "@extra": nil, user_id: nil, menu_button: nil
end
