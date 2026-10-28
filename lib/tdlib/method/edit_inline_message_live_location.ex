defmodule TDLib.Method.EditInlineMessageLiveLocation do
  @moduledoc  """
  Edits the content of a live location in an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | location | liveLocation | New live location of the message; pass null to stop sharing the live location. If the new live_period isn't set to 0x7FFFFFFF, then it must not exceed the current live_period by more than a day, and the live location expiration date must remain in the next 90 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_live_location.html).
  """

  defstruct "@type": "editInlineMessageLiveLocation", "@extra": nil, inline_message_id: nil, reply_markup: nil, location: nil
end
