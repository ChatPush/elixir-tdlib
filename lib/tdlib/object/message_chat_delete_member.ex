defmodule TDLib.Object.MessageChatDeleteMember do
  @moduledoc  """
  A chat member was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier of the deleted chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_delete_member.html).
  """

  defstruct "@type": "messageChatDeleteMember", "@extra": nil, user_id: nil
end
