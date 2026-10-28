defmodule TDLib.Method.ToggleSessionCanAcceptSecretChats do
  @moduledoc  """
  Toggles whether a session can accept incoming secret chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Session identifier. |
  | can_accept_secret_chats | bool | Pass true to allow accepting secret chats by the session; pass false otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_session_can_accept_secret_chats.html).
  """

  defstruct "@type": "toggleSessionCanAcceptSecretChats", "@extra": nil, session_id: nil, can_accept_secret_chats: nil
end
