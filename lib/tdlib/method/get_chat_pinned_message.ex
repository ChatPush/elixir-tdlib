defmodule TDLib.Method.GetChatPinnedMessage do
  @moduledoc  """
  Returns information about a newest pinned message in the chat. Returns a 404 error if the message doesn't exist.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_pinned_message.html).
  """

  defstruct "@type": "getChatPinnedMessage", "@extra": nil, chat_id: nil
end
