defmodule TDLib.Method.SetBusinessMessageIsPinned do
  @moduledoc  """
  Pins or unpins a message sent on behalf of a business account; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | is_pinned | bool | Pass true to pin the message, pass false to unpin it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_message_is_pinned.html).
  """

  defstruct "@type": "setBusinessMessageIsPinned", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, is_pinned: nil
end
