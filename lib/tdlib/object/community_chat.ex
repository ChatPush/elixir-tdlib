defmodule TDLib.Object.CommunityChat do
  @moduledoc  """
  Describes a chat in a community.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in the community. |
  | can_view_history | bool | True, if message history of the chat can be viewed. |
  | is_hidden | bool | True, if the chat is hidden in the list of community chats; for community administrators only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1community_chat.html).
  """

  defstruct "@type": "communityChat", "@extra": nil, chat_id: nil, can_view_history: nil, is_hidden: nil
end
