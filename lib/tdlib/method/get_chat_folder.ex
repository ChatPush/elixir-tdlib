defmodule TDLib.Method.GetChatFolder do
  @moduledoc  """
  Returns information about a chat folder by its identifier.
  Returns object_ptr<ChatFolder>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folder_id | int32 | Chat folder identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_folder.html).
  """

  defstruct "@type": "getChatFolder", "@extra": nil, chat_folder_id: nil
end
