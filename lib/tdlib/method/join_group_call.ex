defmodule TDLib.Method.JoinGroupCall do
  @moduledoc  """
  Joins a regular group call that is not bound to a chat.
  Returns object_ptr<GroupCallInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | input_group_call | InputGroupCall | The group call to join. |
  | join_parameters | groupCallJoinParameters | Parameters to join the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_group_call.html).
  """

  defstruct "@type": "joinGroupCall", "@extra": nil, input_group_call: nil, join_parameters: nil
end
