defmodule TDLib.Method.DeleteQuickReplyShortcutMessages do
  @moduledoc  """
  Deletes specified quick reply messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique identifier of the quick reply shortcut to which the messages belong. |
  | message_ids | int53 | Unique identifiers of the messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_quick_reply_shortcut_messages.html).
  """

  defstruct "@type": "deleteQuickReplyShortcutMessages", "@extra": nil, shortcut_id: nil, message_ids: nil
end
