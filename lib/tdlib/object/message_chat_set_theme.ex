defmodule TDLib.Object.MessageChatSetTheme do
  @moduledoc  """
  A theme in the chat has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | theme | ChatTheme | New theme for the chat; may be null if chat theme was reset to the default one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_set_theme.html).
  """

  defstruct "@type": "messageChatSetTheme", "@extra": nil, theme: nil
end
