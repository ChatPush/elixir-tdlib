defmodule TDLib.Object.CallStateDiscarded do
  @moduledoc  """
  The call has ended successfully.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | CallDiscardReason | The reason why the call has ended. |
  | need_rating | bool | True, if the call rating must be sent to the server. |
  | need_debug_information | bool | True, if the call debug information must be sent to the server. |
  | need_log | bool | True, if the call log must be sent to the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_discarded.html).
  """

  defstruct "@type": "callStateDiscarded", "@extra": nil, reason: nil, need_rating: nil, need_debug_information: nil, need_log: nil
end
