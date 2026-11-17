defmodule TDLib.Method.AddCommunityChat do
  @moduledoc  """
  Adds a chat to a community. If the current user isn't allowed to change the list of chats in the community, then a request to add the chat is sent to administrators of the community instead and the method fails with the error "COMMUNITY_REQUEST_CREATED".
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | chat_id | int53 | Identifier of the chat to add; only chats with owned bots and owned basic group, supergroup and channel chats are allowed; basic group chats will be automatically upgraded to supergroup chats. A community can have up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("community_chat_count_max") supergroup and channel chats and up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("community_bot_count_max") chats with bots; otherwise, the method fails with the error "COMMUNITY_PEERS_TOO_MUCH". |
  | is_hidden | bool | Pass true if the chat will be visible only to administrators of the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_community_chat.html).
  """

  defstruct "@type": "addCommunityChat", "@extra": nil, community_id: nil, chat_id: nil, is_hidden: nil
end
