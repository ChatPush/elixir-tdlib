defmodule TDLib.Method.GetInstalledBackgrounds do
  @moduledoc  """
  Returns backgrounds installed by the user.
  Returns object_ptr<Backgrounds>.

  | Name | Type | Description |
  |------|------| ------------|
  | for_dark_theme | bool | Pass true to order returned backgrounds for a dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_installed_backgrounds.html).
  """

  defstruct "@type": "getInstalledBackgrounds", "@extra": nil, for_dark_theme: nil
end
