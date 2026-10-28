defmodule TDLib.Object.UpdateNewChat do
  @moduledoc  """
  A new chat has been loaded/created. This update is guaranteed to come before the chat identifier is returned to the application. The chat field changes will be reported through separate updates.

  | Name | Type | Description |
  |------|------| ------------|
  | chat | chat | The chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_chat.html).
  """

  defstruct "@type": "updateNewChat", "@extra": nil, chat: nil
end
