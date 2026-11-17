defmodule TDLib.Method.LoadQuickReplyShortcuts do
  @moduledoc  """
  Loads quick reply shortcuts created by the current user. The loaded data will be sent through [updateQuickReplyShortcut](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_quick_reply_shortcut.html) and [updateQuickReplyShortcuts](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_quick_reply_shortcuts.html).
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_quick_reply_shortcuts.html).
  """

  defstruct "@type": "loadQuickReplyShortcuts", "@extra": nil
end
