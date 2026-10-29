defmodule TDLib.Method.EditBusinessMessageChecklist do
  @moduledoc  """
  Edits the content of a checklist in a message sent on behalf of a business account; for bots only.
  Returns object_ptr<BusinessMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which the message was sent. |
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none. |
  | checklist | inputChecklist | The new checklist. If some tasks were completed, this information will be kept. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_message_checklist.html).
  """

  defstruct "@type": "editBusinessMessageChecklist", "@extra": nil, business_connection_id: nil, chat_id: nil, message_id: nil, reply_markup: nil, checklist: nil
end
