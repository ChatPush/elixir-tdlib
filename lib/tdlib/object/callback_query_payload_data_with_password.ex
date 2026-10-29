defmodule TDLib.Object.CallbackQueryPayloadDataWithPassword do
  @moduledoc  """
  The payload for a callback button requiring password.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The 2-step verification password for the current user. |
  | data | bytes | Data that was attached to the callback button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_payload_data_with_password.html).
  """

  defstruct "@type": "callbackQueryPayloadDataWithPassword", "@extra": nil, password: nil, data: nil
end
