defmodule TDLib.Object.PageBlockFooter do
  @moduledoc  """
  The footer of a page.

  | Name | Type | Description |
  |------|------| ------------|
  | footer | RichText | Footer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_footer.html).
  """

  defstruct "@type": "pageBlockFooter", "@extra": nil, footer: nil
end
