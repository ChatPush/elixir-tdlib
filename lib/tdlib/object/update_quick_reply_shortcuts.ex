defmodule TDLib.Object.UpdateQuickReplyShortcuts do
  @moduledoc  """
  The list of quick reply shortcuts has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_ids | int32 | The new list of identifiers of quick reply shortcuts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_quick_reply_shortcuts.html).
  """

  defstruct "@type": "updateQuickReplyShortcuts", "@extra": nil, shortcut_ids: nil
end
