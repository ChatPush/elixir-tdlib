defmodule TDLib.Object.MessageChatOwnerLeft do
  @moduledoc  """
  The owner of the chat has left.

  | Name | Type | Description |
  |------|------| ------------|
  | new_owner_user_id | int53 | Identifier of the user who will become the new owner of the chat if the previous owner isn't return; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_owner_left.html).
  """

  defstruct "@type": "messageChatOwnerLeft", "@extra": nil, new_owner_user_id: nil
end
