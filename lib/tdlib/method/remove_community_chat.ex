defmodule TDLib.Method.RemoveCommunityChat do
  @moduledoc  """
  Removes a chat from a community. Members of the chat, which aren't members of other chats in the community, will be removed from the community. Requires owner privileges in the supergroup or channel chat, or ownership of the bot for chats with bots, or can_edit_chat_list administrator right in the community.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community. |
  | chat_id | int53 | Identifier of the chat to remove. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_community_chat.html).
  """

  defstruct "@type": "removeCommunityChat", "@extra": nil, community_id: nil, chat_id: nil
end
