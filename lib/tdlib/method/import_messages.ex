defmodule TDLib.Method.ImportMessages do
  @moduledoc  """
  Imports messages exported from another application.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of a chat to which the messages will be imported. It must be an identifier of a private chat with a mutual contact or an identifier of a supergroup chat with can_change_info member right. |
  | message_file | InputFile | File with messages to import. Only [inputFileLocal](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_local.html) and [inputFileGenerated](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_generated.html) are supported. The file must not be previously uploaded. |
  | attached_files | InputFile | Files used in the imported messages. Only [inputFileLocal](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_local.html) and [inputFileGenerated](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_generated.html) are supported. The files must not be previously uploaded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_messages.html).
  """

  defstruct "@type": "importMessages", "@extra": nil, chat_id: nil, message_file: nil, attached_files: nil
end
