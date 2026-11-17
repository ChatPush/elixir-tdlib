defmodule TDLib.Object.CallbackQueryPayloadData do
  @moduledoc  """
  The payload for a general callback button.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | Data that was attached to the callback button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_payload_data.html).
  """

  defstruct "@type": "callbackQueryPayloadData", "@extra": nil, data: nil
end
