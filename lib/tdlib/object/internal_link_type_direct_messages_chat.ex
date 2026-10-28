defmodule TDLib.Object.InternalLinkTypeDirectMessagesChat do
  @moduledoc  """
  The link is a link to a channel direct messages chat by username of the channel. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given chat username to process the link. If the chat is found and is channel, open the direct messages chat of the channel.

  | Name | Type | Description |
  |------|------| ------------|
  | channel_username | string | Username of the channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_direct_messages_chat.html).
  """

  defstruct "@type": "internalLinkTypeDirectMessagesChat", "@extra": nil, channel_username: nil
end
