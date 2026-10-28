defmodule TDLib.Object.UpdateMessageIsPinned do
  @moduledoc  """
  The message pinned state was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | The message identifier. |
  | is_pinned | bool | True, if the message is pinned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_is_pinned.html).
  """

  defstruct "@type": "updateMessageIsPinned", "@extra": nil, chat_id: nil, message_id: nil, is_pinned: nil
end
