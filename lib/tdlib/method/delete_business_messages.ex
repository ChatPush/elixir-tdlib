defmodule TDLib.Method.DeleteBusinessMessages do
  @moduledoc  """
  Deletes messages on behalf of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection through which the messages were received. |
  | message_ids | int53 | Identifier of the messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_messages.html).
  """

  defstruct "@type": "deleteBusinessMessages", "@extra": nil, business_connection_id: nil, message_ids: nil
end
