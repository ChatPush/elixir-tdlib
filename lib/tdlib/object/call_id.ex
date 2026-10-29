defmodule TDLib.Object.CallId do
  @moduledoc  """
  Contains the call identifier.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_id.html).
  """

  defstruct "@type": "callId", "@extra": nil, id: nil
end
