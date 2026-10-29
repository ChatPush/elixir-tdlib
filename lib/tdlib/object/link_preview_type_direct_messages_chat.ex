defmodule TDLib.Object.LinkPreviewTypeDirectMessagesChat do
  @moduledoc  """
  The link is a link to a direct messages chat of a channel.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Photo of the channel chat; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_direct_messages_chat.html).
  """

  defstruct "@type": "linkPreviewTypeDirectMessagesChat", "@extra": nil, photo: nil
end
