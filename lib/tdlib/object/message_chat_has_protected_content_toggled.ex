defmodule TDLib.Object.MessageChatHasProtectedContentToggled do
  @moduledoc  """
  Chat has_protected_content setting was changed or request to change it was rejected.

  | Name | Type | Description |
  |------|------| ------------|
  | request_message_id | int53 | Identifier of the message with the request to change the setting; can be an identifier of a deleted message or 0. |
  | old_has_protected_content | bool | Previous value of the setting. |
  | new_has_protected_content | bool | New value of the setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_has_protected_content_toggled.html).
  """

  defstruct "@type": "messageChatHasProtectedContentToggled", "@extra": nil, request_message_id: nil, old_has_protected_content: nil, new_has_protected_content: nil
end
