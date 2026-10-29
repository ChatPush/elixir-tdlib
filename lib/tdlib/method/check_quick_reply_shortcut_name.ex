defmodule TDLib.Method.CheckQuickReplyShortcutName do
  @moduledoc  """
  Checks validness of a name for a quick reply shortcut. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the shortcut; 1-32 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_quick_reply_shortcut_name.html).
  """

  defstruct "@type": "checkQuickReplyShortcutName", "@extra": nil, name: nil
end
