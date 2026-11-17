defmodule TDLib.Object.TextRanges do
  @moduledoc  """
  Contains a list of text parts.

  | Name | Type | Description |
  |------|------| ------------|
  | ranges | textRange | List of text parts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_ranges.html).
  """

  defstruct "@type": "textRanges", "@extra": nil, ranges: nil
end
