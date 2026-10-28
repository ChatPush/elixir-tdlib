defmodule TDLib.Method.ReorderQuickReplyShortcuts do
  @moduledoc  """
  Changes the order of quick reply shortcuts.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_ids | int32 | The new order of quick reply shortcuts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_quick_reply_shortcuts.html).
  """

  defstruct "@type": "reorderQuickReplyShortcuts", "@extra": nil, shortcut_ids: nil
end
