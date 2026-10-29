defmodule TDLib.Method.SetQuickReplyShortcutName do
  @moduledoc  """
  Changes name of a quick reply shortcut.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut. |
  | name | string | New name for the shortcut. Use [checkQuickReplyShortcutName](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_quick_reply_shortcut_name.html) to check its validness. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_quick_reply_shortcut_name.html).
  """

  defstruct "@type": "setQuickReplyShortcutName", "@extra": nil, shortcut_id: nil, name: nil
end
