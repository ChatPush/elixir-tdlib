defmodule TDLib.Method.ReadBusinessMessage do
  @moduledoc  """
  Reads a message on behalf of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection through which the message was received. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_business_message.html).
  """

  defstruct "@type": "readBusinessMessage", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil
end
