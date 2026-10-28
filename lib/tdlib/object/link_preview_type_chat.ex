defmodule TDLib.Object.LinkPreviewTypeChat do
  @moduledoc  """
  The link is a link to a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | type | InviteLinkChatType | Type of the chat. |
  | photo | chatPhoto | Photo of the chat; may be null. |
  | creates_join_request | bool | True, if the link only creates join request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_chat.html).
  """

  defstruct "@type": "linkPreviewTypeChat", "@extra": nil, type: nil, photo: nil, creates_join_request: nil
end
