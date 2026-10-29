defmodule TDLib.Method.EditMessageChecklist do
  @moduledoc  """
  Edits the message content of a checklist. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_edited to check whether the message can be edited. |
  | reply_markup | ReplyMarkup | The new message reply markup; pass null if none; for bots only. |
  | checklist | inputChecklist | The new checklist. If some tasks were completed, this information will be kept. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_checklist.html).
  """

  defstruct "@type": "editMessageChecklist", "@extra": nil, chat_id: nil, message_id: nil, reply_markup: nil, checklist: nil
end
