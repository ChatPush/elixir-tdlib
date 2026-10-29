defmodule TDLib.Object.UpdateNewBusinessMessage do
  @moduledoc  """
  A new message was added to a business account; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | connection_id | string | Unique identifier of the business connection. |
  | message | businessMessage | The new message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_business_message.html).
  """

  defstruct "@type": "updateNewBusinessMessage", "@extra": nil, connection_id: nil, message: nil
end
