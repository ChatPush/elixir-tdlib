defmodule TDLib.Object.UpdateChatHasScheduledMessages do
  @moduledoc  """
  A chat's has_scheduled_messages field has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | has_scheduled_messages | bool | New value of has_scheduled_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_has_scheduled_messages.html).
  """

  defstruct "@type": "updateChatHasScheduledMessages", "@extra": nil, chat_id: nil, has_scheduled_messages: nil
end
