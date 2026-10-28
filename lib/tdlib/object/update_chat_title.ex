defmodule TDLib.Object.UpdateChatTitle do
  @moduledoc  """
  The title of a chat was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | title | string | The new chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_title.html).
  """

  defstruct "@type": "updateChatTitle", "@extra": nil, chat_id: nil, title: nil
end
