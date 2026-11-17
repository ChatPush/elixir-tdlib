defmodule TDLib.Method.ToggleSupergroupIsForum do
  @moduledoc  """
  Toggles whether the supergroup is a forum; requires owner privileges in the supergroup. Discussion supergroups can't be converted to forums.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup. |
  | is_forum | bool | New value of is_forum. |
  | has_forum_tabs | bool | New value of has_forum_tabs; ignored if is_forum is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_forum.html).
  """

  defstruct "@type": "toggleSupergroupIsForum", "@extra": nil, supergroup_id: nil, is_forum: nil, has_forum_tabs: nil
end
