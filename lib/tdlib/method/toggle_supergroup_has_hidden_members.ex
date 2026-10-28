defmodule TDLib.Method.ToggleSupergroupHasHiddenMembers do
  @moduledoc  """
  Toggles whether non-administrators can receive only administrators and bots using [getSupergroupMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_members.html) or [searchChatMembers](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_members.html). Can be called only if [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_hide_members == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | has_hidden_members | bool | New value of has_hidden_members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_has_hidden_members.html).
  """

  defstruct "@type": "toggleSupergroupHasHiddenMembers", "@extra": nil, supergroup_id: nil, has_hidden_members: nil
end
