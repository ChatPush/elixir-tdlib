defmodule TDLib.Object.InputPageBlockSectionHeading do
  @moduledoc  """
  A section heading.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text of the section heading. |
  | size | int32 | Relative size of the text font; 1-6, 1 is the largest, 6 is the smallest. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_section_heading.html).
  """

  defstruct "@type": "inputPageBlockSectionHeading", "@extra": nil, text: nil, size: nil
end
