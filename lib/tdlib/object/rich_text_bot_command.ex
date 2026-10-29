defmodule TDLib.Object.RichTextBotCommand do
  @moduledoc  """
  A bot command.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | bot_command | string | The bot command. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_bot_command.html).
  """

  defstruct "@type": "richTextBotCommand", "@extra": nil, text: nil, bot_command: nil
end
