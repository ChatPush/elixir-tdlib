defmodule TDLib.Method.SetMainProfileTab do
  @moduledoc  """
  Changes the main profile tab of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | main_profile_tab | ProfileTab | The new value of the main profile tab. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_main_profile_tab.html).
  """

  defstruct "@type": "setMainProfileTab", "@extra": nil, main_profile_tab: nil
end
