defmodule TDLib.Object.FixedText do
  @moduledoc  """
  A text fixed using [fixTextWithAi](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1fix_text_with_ai.html).

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The resulting text. |
  | diff_text | diffText | Changes made to the original text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1fixed_text.html).
  """

  defstruct "@type": "fixedText", "@extra": nil, text: nil, diff_text: nil
end
