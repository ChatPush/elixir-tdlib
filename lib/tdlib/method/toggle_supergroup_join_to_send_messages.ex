defmodule TDLib.Method.ToggleSupergroupJoinToSendMessages do
  @moduledoc  """
  Toggles whether joining is mandatory to send messages to a discussion supergroup; requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup that isn't a broadcast group. |
  | join_to_send_messages | bool | New value of join_to_send_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_join_to_send_messages.html).
  """

  defstruct "@type": "toggleSupergroupJoinToSendMessages", "@extra": nil, supergroup_id: nil, join_to_send_messages: nil
end
