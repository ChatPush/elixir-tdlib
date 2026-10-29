defmodule TDLib.Object.MessageChatSetMessageAutoDeleteTime do
  @moduledoc  """
  The auto-delete or self-destruct timer for messages in the chat has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | message_auto_delete_time | int32 | New value auto-delete or self-destruct time, in seconds; 0 if disabled. |
  | from_user_id | int53 | If not 0, a user identifier, which default setting was automatically applied. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_set_message_auto_delete_time.html).
  """

  defstruct "@type": "messageChatSetMessageAutoDeleteTime", "@extra": nil, message_auto_delete_time: nil, from_user_id: nil
end
