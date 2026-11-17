defmodule TDLib.Method.JoinChat do
  @moduledoc  """
  Adds the current user as a new member to a chat. Private and secret chats can't be joined using this method.
  Returns object_ptr<ChatJoinResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat.html).
  """

  defstruct "@type": "joinChat", "@extra": nil, chat_id: nil
end
