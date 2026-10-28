defmodule TDLib.Object.InputCallDiscarded do
  @moduledoc  """
  A just ended call.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Identifier of the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_call_discarded.html).
  """

  defstruct "@type": "inputCallDiscarded", "@extra": nil, call_id: nil
end
