defmodule TDLib.Object.InternalLinkTypePublicChat do
  @moduledoc  """
  The link is a link to a chat by its username. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given chat username to process the link. If the chat is found, open its profile information screen or the chat itself. If draft text isn't empty and the chat is a private chat with a regular user, then put the draft text in the input field.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_username | string | Username of the chat. |
  | draft_text | string | Draft text for message to send in the chat. |
  | open_profile | bool | True, if chat profile information screen must be opened; otherwise, the chat itself must be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_public_chat.html).
  """

  defstruct "@type": "internalLinkTypePublicChat", "@extra": nil, chat_username: nil, draft_text: nil, open_profile: nil
end
