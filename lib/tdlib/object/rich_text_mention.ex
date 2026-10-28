defmodule TDLib.Object.RichTextMention do
  @moduledoc  """
  A mention of a Telegram user or chat by a username.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | username | string | The username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_mention.html).
  """

  defstruct "@type": "richTextMention", "@extra": nil, text: nil, username: nil
end
