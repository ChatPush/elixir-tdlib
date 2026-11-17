defmodule TDLib.Method.ToggleSupergroupHasAggressiveAntiSpamEnabled do
  @moduledoc  """
  Toggles whether aggressive anti-spam checks are enabled in the supergroup. Can be called only if [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_toggle_aggressive_anti_spam == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | The identifier of the supergroup, which isn't a broadcast group. |
  | has_aggressive_anti_spam_enabled | bool | The new value of has_aggressive_anti_spam_enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_has_aggressive_anti_spam_enabled.html).
  """

  defstruct "@type": "toggleSupergroupHasAggressiveAntiSpamEnabled", "@extra": nil, supergroup_id: nil, has_aggressive_anti_spam_enabled: nil
end
