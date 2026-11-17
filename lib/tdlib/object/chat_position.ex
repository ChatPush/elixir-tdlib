defmodule TDLib.Object.ChatPosition do
  @moduledoc  """
  Describes a position of a chat in a chat list.

  | Name | Type | Description |
  |------|------| ------------|
  | list | ChatList | The chat list. |
  | order | int64 | A parameter used to determine order of the chat in the chat list. Chats must be sorted by the pair (order, chat.id) in descending order. |
  | is_pinned | bool | True, if the chat is pinned in the chat list. |
  | source | ChatSource | Source of the chat in the chat list; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_position.html).
  """

  defstruct "@type": "chatPosition", "@extra": nil, list: nil, order: nil, is_pinned: nil, source: nil
end
