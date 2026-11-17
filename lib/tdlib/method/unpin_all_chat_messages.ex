defmodule TDLib.Method.UnpinAllChatMessages do
  @moduledoc  """
  Removes all pinned messages from a chat; requires can_pin_messages member right if the chat is a basic group or supergroup, or can_edit_messages administrator right if the chat is a channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_all_chat_messages.html).
  """

  defstruct "@type": "unpinAllChatMessages", "@extra": nil, chat_id: nil
end
