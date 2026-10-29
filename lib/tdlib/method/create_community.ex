defmodule TDLib.Method.CreateCommunity do
  @moduledoc  """
  Creates a new community for the given chat. Returns identifier of the created community.
  Returns object_ptr<CommunityId>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the new community. |
  | chat_id | int53 | Identifier of the chat in the community; only chats with owned bots and owned basic group, supergroup and channel chats are allowed; basic group chats will be automatically upgraded to supergroup chats. |
  | is_chat_hidden | bool | Pass true if the chat will be visible only to administrators of the community. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_community.html).
  """

  defstruct "@type": "createCommunity", "@extra": nil, name: nil, chat_id: nil, is_chat_hidden: nil
end
