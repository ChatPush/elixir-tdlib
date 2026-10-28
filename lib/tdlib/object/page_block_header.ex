defmodule TDLib.Object.PageBlockHeader do
  @moduledoc  """
  A header; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | header | RichText | Header. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_header.html).
  """

  defstruct "@type": "pageBlockHeader", "@extra": nil, header: nil
end
