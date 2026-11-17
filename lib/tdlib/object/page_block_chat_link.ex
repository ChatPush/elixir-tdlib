defmodule TDLib.Object.PageBlockChatLink do
  @moduledoc  """
  A link to a chat; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Chat title. |
  | photo | chatPhotoInfo | Chat photo; may be null. |
  | accent_color_id | int32 | Identifier of the accent color for chat title and background of chat photo. |
  | username | string | Chat username by which all other information about the chat can be resolved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_chat_link.html).
  """

  defstruct "@type": "pageBlockChatLink", "@extra": nil, title: nil, photo: nil, accent_color_id: nil, username: nil
end
