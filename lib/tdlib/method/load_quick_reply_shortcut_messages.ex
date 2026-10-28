defmodule TDLib.Method.LoadQuickReplyShortcutMessages do
  @moduledoc  """
  Loads quick reply messages that can be sent by a given quick reply shortcut. The loaded messages will be sent through [updateQuickReplyShortcutMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_quick_reply_shortcut_messages.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_quick_reply_shortcut_messages.html).
  """

  defstruct "@type": "loadQuickReplyShortcutMessages", "@extra": nil, shortcut_id: nil
end
