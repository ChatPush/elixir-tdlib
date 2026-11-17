defmodule TDLib.Method.GetMessageImportConfirmationText do
  @moduledoc  """
  Returns a confirmation text to be shown to the user before starting message import.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of a chat to which the messages will be imported. It must be an identifier of a private chat with a mutual contact or an identifier of a supergroup chat with can_change_info member right. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_import_confirmation_text.html).
  """

  defstruct "@type": "getMessageImportConfirmationText", "@extra": nil, chat_id: nil
end
