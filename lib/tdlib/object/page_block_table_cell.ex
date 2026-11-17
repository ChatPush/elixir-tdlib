defmodule TDLib.Object.PageBlockTableCell do
  @moduledoc  """
  Represents a cell of a table.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Cell text; may be null. If the text is null, then the cell must be invisible. |
  | is_header | bool | True, if it is a header cell. |
  | colspan | int32 | The number of columns the cell spans. |
  | rowspan | int32 | The number of rows the cell spans. |
  | align | PageBlockHorizontalAlignment | Horizontal cell content alignment. |
  | valign | PageBlockVerticalAlignment | Vertical cell content alignment. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_table_cell.html).
  """

  defstruct "@type": "pageBlockTableCell", "@extra": nil, text: nil, is_header: nil, colspan: nil, rowspan: nil, align: nil, valign: nil
end
