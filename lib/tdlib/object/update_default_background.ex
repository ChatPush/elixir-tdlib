defmodule TDLib.Object.UpdateDefaultBackground do
  @moduledoc  """
  The default background has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | for_dark_theme | bool | True, if default background for dark theme has changed. |
  | background | background | The new default background; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_default_background.html).
  """

  defstruct "@type": "updateDefaultBackground", "@extra": nil, for_dark_theme: nil, background: nil
end
