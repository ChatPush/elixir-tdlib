defmodule TDLib.Method.DeleteDefaultBackground do
  @moduledoc  """
  Deletes default background for chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | for_dark_theme | bool | Pass true if the background is deleted for a dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_default_background.html).
  """

  defstruct "@type": "deleteDefaultBackground", "@extra": nil, for_dark_theme: nil
end
