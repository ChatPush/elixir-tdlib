defmodule TDLib.Object.PushMessageContentChatSetTheme do
  @moduledoc  """
  A chat theme was edited.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | If non-empty, human-readable name of the new theme. Otherwise, the chat theme was reset to the default one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_set_theme.html).
  """

  defstruct "@type": "pushMessageContentChatSetTheme", "@extra": nil, name: nil
end
