defmodule TDLib.Object.UpdateChatMessageAutoDeleteTime do
  @moduledoc  """
  The message auto-delete or self-destruct timer setting for a chat was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_auto_delete_time | int32 | New value of message_auto_delete_time. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_message_auto_delete_time.html).
  """

  defstruct "@type": "updateChatMessageAutoDeleteTime", "@extra": nil, chat_id: nil, message_auto_delete_time: nil
end
