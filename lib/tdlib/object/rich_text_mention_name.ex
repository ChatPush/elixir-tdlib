defmodule TDLib.Object.RichTextMentionName do
  @moduledoc  """
  A rich text that serves as a mention of a user.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | user_id | int53 | Identifier of the mentioned user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_mention_name.html).
  """

  defstruct "@type": "richTextMentionName", "@extra": nil, text: nil, user_id: nil
end
