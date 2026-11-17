defmodule TDLib.Object.UpdateBusinessMessageEdited do
  @moduledoc  """
  A message in a business account was edited; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | connection_id | string | Unique identifier of the business connection. |
  | message | businessMessage | The edited message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_business_message_edited.html).
  """

  defstruct "@type": "updateBusinessMessageEdited", "@extra": nil, connection_id: nil, message: nil
end
