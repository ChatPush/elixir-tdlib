defmodule TDLib.Method.SetChatMessageAutoDeleteTime do
  @moduledoc  """
  Changes the message auto-delete or self-destruct (for secret chats) time in a chat. Requires change_info administrator right in basic groups, supergroups and channels. Message auto-delete time can't be changed in a chat with the current user (Saved Messages) and the chat 777000 (Telegram).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_auto_delete_time | int32 | New time value, in seconds; unless the chat is secret, it must be from 0 up to 365 * 86400 and be divisible by 86400. If 0, then messages aren't deleted automatically. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_message_auto_delete_time.html).
  """

  defstruct "@type": "setChatMessageAutoDeleteTime", "@extra": nil, chat_id: nil, message_auto_delete_time: nil
end
