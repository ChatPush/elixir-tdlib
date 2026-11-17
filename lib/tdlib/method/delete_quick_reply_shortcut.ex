defmodule TDLib.Method.DeleteQuickReplyShortcut do
  @moduledoc  """
  Deletes a quick reply shortcut.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_quick_reply_shortcut.html).
  """

  defstruct "@type": "deleteQuickReplyShortcut", "@extra": nil, shortcut_id: nil
end
