defmodule TDLib.Method.EditMessageLiveLocation do
  @moduledoc  """
  Edits the message content of a live location. Messages can be edited for a limited period of time specified in the live location. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_edited to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | location | liveLocation | New live location of the message; pass null to stop sharing the live location. If the new live_period isn't set to 0x7FFFFFFF, then it must not exceed the current live_period by more than a day, and the live location expiration date must remain in the next 90 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_live_location.html).
  """

  defstruct "@type": "editMessageLiveLocation", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil, location: nil
end
