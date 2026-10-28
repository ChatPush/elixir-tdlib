defmodule TDLib.Object.UpdateQuickReplyShortcutMessages do
  @moduledoc  """
  The list of quick reply shortcut messages has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | The identifier of the shortcut. |
  | messages | quickReplyMessage | The new list of quick reply messages for the shortcut in order from the first to the last sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_quick_reply_shortcut_messages.html).
  """

  defstruct "@type": "updateQuickReplyShortcutMessages", "@extra": nil, shortcut_id: nil, messages: nil
end
