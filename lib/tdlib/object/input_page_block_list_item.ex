defmodule TDLib.Object.InputPageBlockListItem do
  @moduledoc  """
  Describes an item of a list page block to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | blocks | InputPageBlock | Item blocks. |
  | has_checkbox | bool | True, if the item has a checkbox. |
  | is_checked | bool | True, if the item is checked. |
  | value | int32 | Value of the item; pass 0 for unordered lists. |
  | type | string | Type of item numbering; pass "a" for lowercase letters, "A" for uppercase letters, "i" for lowercase Roman numerals, "I" for uppercase Roman numerals, "1" for decimal numbers, or an empty string for unordered lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_list_item.html).
  """

  defstruct "@type": "inputPageBlockListItem", "@extra": nil, blocks: nil, has_checkbox: nil, is_checked: nil, value: nil, type: nil
end
