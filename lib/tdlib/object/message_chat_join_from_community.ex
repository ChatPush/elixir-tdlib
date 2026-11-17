defmodule TDLib.Object.MessageChatJoinFromCommunity do
  @moduledoc  """
  A new member joined the chat from a community.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community from which the user joined the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_join_from_community.html).
  """

  defstruct "@type": "messageChatJoinFromCommunity", "@extra": nil, community_id: nil
end
