defmodule TDLib.Method.SetSupergroupMainProfileTab do
  @moduledoc  """
  Changes the main profile tab of the channel; requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the channel. |
  | main_profile_tab | ProfileTab | The new value of the main profile tab. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_main_profile_tab.html).
  """

  defstruct "@type": "setSupergroupMainProfileTab", "@extra": nil, supergroup_id: nil, main_profile_tab: nil
end
