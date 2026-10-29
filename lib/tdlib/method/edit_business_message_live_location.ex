defmodule TDLib.Method.EditBusinessMessageLiveLocation do
  @moduledoc  """
  Edits the content of a live location in a message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | location | liveLocation | New live location of the message; pass null to stop sharing the live location. If the new live_period isn't set to 0x7FFFFFFF, then it must not exceed the current live_period by more than a day, and the live location expiration date must remain in the next 90 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_live_location.html).
  """

  defstruct "@type": "editBusinessMessageLiveLocation", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, location: nil
end
