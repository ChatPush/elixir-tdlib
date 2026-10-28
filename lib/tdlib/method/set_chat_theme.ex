defmodule TDLib.Method.SetChatTheme do
  @moduledoc  """
  Changes the chat theme. Supported only in private and secret chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | theme | InputChatTheme | New chat theme; pass null to return the default theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_theme.html).
  """

  defstruct "@type": "setChatTheme", "@extra": nil, chat_id: nil, theme: nil
end
