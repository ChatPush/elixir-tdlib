defmodule TDLib.Object.InputPageBlockTable do
  @moduledoc  """
  A table.

  | Name | Type | Description |
  |------|------| ------------|
  | caption | RichText | Table caption. |
  | cells | pageBlockTableCell | Table cells. |
  | is_bordered | bool | Pass true if the table is bordered. |
  | is_striped | bool | Pass true if the table is striped. |
  | is_compact | bool | Pass true if table cells must have smaller indents. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_table.html).
  """

  defstruct "@type": "inputPageBlockTable", "@extra": nil, caption: nil, cells: nil, is_bordered: nil, is_striped: nil, is_compact: nil
end
