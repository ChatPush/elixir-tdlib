defmodule TDLib.Object.PageBlockListItem do
  @moduledoc  """
  Describes an item of a list page block.

  | Name | Type | Description |
  |------|------| ------------|
  | label | string | Item label. |
  | blocks | PageBlock | Item blocks. |
  | has_checkbox | bool | True, if the item has a checkbox. |
  | is_checked | bool | True, if the item is checked. |
  | value | int32 | Value of the item; 0 for unordered lists. |
  | type | string | Type of the item numbering type; must be one of "a" for lowercase letters, "A" for uppercase letters, "i" for lowercase Roman numerals, "I" for uppercase Roman numerals, "1" for decimal numbers, or empty for unordered lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_list_item.html).
  """

  defstruct "@type": "pageBlockListItem", "@extra": nil, label: nil, blocks: nil, has_checkbox: nil, is_checked: nil, value: nil, type: nil
end
