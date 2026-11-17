defmodule TDLib.Method.ToggleSessionCanAcceptCalls do
  @moduledoc  """
  Toggles whether a session can accept incoming calls.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Session identifier. |
  | can_accept_calls | bool | Pass true to allow accepting incoming calls by the session; pass false otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_session_can_accept_calls.html).
  """

  defstruct "@type": "toggleSessionCanAcceptCalls", "@extra": nil, session_id: nil, can_accept_calls: nil
end
