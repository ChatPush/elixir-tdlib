defmodule TDLib.Object.InputPageBlockFooter do
  @moduledoc  """
  The footer of the page.

  | Name | Type | Description |
  |------|------| ------------|
  | footer | RichText | Footer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_footer.html).
  """

  defstruct "@type": "inputPageBlockFooter", "@extra": nil, footer: nil
end
