defmodule TDLib.Object.UpdateUnconfirmedSession do
  @moduledoc  """
  The first unconfirmed session has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | session | unconfirmedSession | The unconfirmed session; may be null if none. |
  | unconfirmed_session_count | int32 | The total number of unconfirmed sessions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_unconfirmed_session.html).
  """

  defstruct "@type": "updateUnconfirmedSession", "@extra": nil, session: nil, unconfirmed_session_count: nil
end
