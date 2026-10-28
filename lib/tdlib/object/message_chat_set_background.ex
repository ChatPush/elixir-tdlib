defmodule TDLib.Object.MessageChatSetBackground do
  @moduledoc  """
  A new background was set in the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | old_background_message_id | int53 | Identifier of the message with a previously set same background; 0 if none. Can be an identifier of a deleted message. |
  | background | chatBackground | The new background. |
  | only_for_self | bool | True, if the background was set only for self. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_set_background.html).
  """

  defstruct "@type": "messageChatSetBackground", "@extra": nil, old_background_message_id: nil, background: nil, only_for_self: nil
end
