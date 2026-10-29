defmodule TDLib.Method.ToggleGroupCallAreMessagesAllowed do
  @moduledoc  """
  Toggles whether participants of a group call can send messages there. Requires [groupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).can_toggle_are_messages_allowed right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Group call identifier. |
  | are_messages_allowed | bool | New value of the are_messages_allowed setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_are_messages_allowed.html).
  """

  defstruct "@type": "toggleGroupCallAreMessagesAllowed", "@extra": nil, group_call_id: nil, are_messages_allowed: nil
end
