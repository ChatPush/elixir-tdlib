defmodule TDLib.Method.CreateGroupCall do
  @moduledoc  """
  Creates a new group call that isn't bound to a chat.
  Returns object_ptr<GroupCallInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | join_parameters | groupCallJoinParameters | Parameters to join the call; pass null to only create call link without joining the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_group_call.html).
  """

  defstruct "@type": "createGroupCall", "@extra": nil, join_parameters: nil
end
