defmodule TDLib.Object.UpdateQuickReplyShortcut do
  @moduledoc  """
  Basic information about a quick reply shortcut has changed. This update is guaranteed to come before the quick shortcut name is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut | quickReplyShortcut | New data about the shortcut. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_quick_reply_shortcut.html).
  """

  defstruct "@type": "updateQuickReplyShortcut", "@extra": nil, shortcut: nil
end
