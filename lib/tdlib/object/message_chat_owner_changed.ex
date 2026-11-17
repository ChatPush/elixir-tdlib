defmodule TDLib.Object.MessageChatOwnerChanged do
  @moduledoc  """
  The owner of the chat has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | new_owner_user_id | int53 | Identifier of the user who is the new owner of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_owner_changed.html).
  """

  defstruct "@type": "messageChatOwnerChanged", "@extra": nil, new_owner_user_id: nil
end
