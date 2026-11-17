defmodule TDLib.Object.MessageChatAddedToCommunity do
  @moduledoc  """
  The chat was added to a community.

  | Name | Type | Description |
  |------|------| ------------|
  | community_id | int53 | Identifier of the community to which the chat was added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_added_to_community.html).
  """

  defstruct "@type": "messageChatAddedToCommunity", "@extra": nil, community_id: nil
end
