defmodule TDLib.Object.UpdateQuickReplyShortcutDeleted do
  @moduledoc  """
  A quick reply shortcut and all its messages were deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | The identifier of the deleted shortcut. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_quick_reply_shortcut_deleted.html).
  """

  defstruct "@type": "updateQuickReplyShortcutDeleted", "@extra": nil, shortcut_id: nil
end
