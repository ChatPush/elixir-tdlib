defmodule TDLib.Object.RichTextDiff do
  @moduledoc  """
  A rich text replacing another rich text; not supported in [inputRichMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_rich_message.html).

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | old_text | RichText | The old text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_diff.html).
  """

  defstruct "@type": "richTextDiff", "@extra": nil, text: nil, old_text: nil
end
