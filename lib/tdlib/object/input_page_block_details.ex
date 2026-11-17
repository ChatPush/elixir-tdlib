defmodule TDLib.Object.InputPageBlockDetails do
  @moduledoc  """
  A collapsible block.

  | Name | Type | Description |
  |------|------| ------------|
  | header | RichText | Always visible heading for the block. |
  | blocks | InputPageBlock | Block contents. |
  | is_open | bool | True, if the block is open by default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_details.html).
  """

  defstruct "@type": "inputPageBlockDetails", "@extra": nil, header: nil, blocks: nil, is_open: nil
end
