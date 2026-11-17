defmodule TDLib.Method.GetTextEmojiRanges do
  @moduledoc  """
  Returns positions of all emoji found in the text in order of their appearance. Can be called synchronously.
  Returns object_ptr<TextRanges>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text in which to look for emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_text_emoji_ranges.html).
  """

  defstruct "@type": "getTextEmojiRanges", "@extra": nil, text: nil
end
