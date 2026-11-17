defmodule TDLib.Method.ConfirmSession do
  @moduledoc  """
  Confirms an unconfirmed session of the current user from another device.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Session identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1confirm_session.html).
  """

  defstruct "@type": "confirmSession", "@extra": nil, session_id: nil
end
