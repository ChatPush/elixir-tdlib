defmodule TDLib.Object.MessageChatShared do
  @moduledoc  """
  The current user shared a chat, which was requested by the bot.

  | Name | Type | Description |
  |------|------| ------------|
  | chat | sharedChat | The shared chat. |
  | button_id | int32 | Identifier of the keyboard button with the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_shared.html).
  """

  defstruct "@type": "messageChatShared", "@extra": nil, chat: nil, button_id: nil
end
