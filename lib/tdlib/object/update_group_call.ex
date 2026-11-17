defmodule TDLib.Object.UpdateGroupCall do
  @moduledoc  """
  Information about a group call was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call | groupCall | New data about the group call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call.html).
  """

  defstruct "@type": "updateGroupCall", "@extra": nil, group_call: nil
end
