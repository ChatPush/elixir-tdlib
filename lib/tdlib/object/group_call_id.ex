defmodule TDLib.Object.GroupCallId do
  @moduledoc  """
  Contains the group call identifier.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_id.html).
  """

  defstruct "@type": "groupCallId", "@extra": nil, id: nil
end
