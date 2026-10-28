defmodule TDLib.Object.MessageChatChangeTitle do
  @moduledoc  """
  An updated chat title.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | New chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_change_title.html).
  """

  defstruct "@type": "messageChatChangeTitle", "@extra": nil, title: nil
end
