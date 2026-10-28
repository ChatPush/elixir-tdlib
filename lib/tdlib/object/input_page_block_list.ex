defmodule TDLib.Object.InputPageBlockList do
  @moduledoc  """
  A list of data blocks.

  | Name | Type | Description |
  |------|------| ------------|
  | items | inputPageBlockListItem | The items of the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_list.html).
  """

  defstruct "@type": "inputPageBlockList", "@extra": nil, items: nil
end
