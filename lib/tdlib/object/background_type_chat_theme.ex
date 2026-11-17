defmodule TDLib.Object.BackgroundTypeChatTheme do
  @moduledoc  """
  A background from a chat theme based on an emoji; can be used only as a chat background in channels.

  | Name | Type | Description |
  |------|------| ------------|
  | theme_name | string | Name of the emoji chat theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_chat_theme.html).
  """

  defstruct "@type": "backgroundTypeChatTheme", "@extra": nil, theme_name: nil
end
