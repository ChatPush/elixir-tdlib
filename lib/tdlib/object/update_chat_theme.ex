defmodule TDLib.Object.UpdateChatTheme do
  @moduledoc  """
  The chat theme was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | theme | ChatTheme | The new theme of the chat; may be null if theme was reset to default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_theme.html).
  """

  defstruct "@type": "updateChatTheme", "@extra": nil, chat_id: nil, theme: nil
end
