defmodule TDLib.Object.UpdateChatHasWelcomeMessages do
  @moduledoc  """
  A chat's has_welcome_messages field has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | has_welcome_messages | bool | New value of has_welcome_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_has_welcome_messages.html).
  """

  defstruct "@type": "updateChatHasWelcomeMessages", "@extra": nil, chat_id: nil, has_welcome_messages: nil
end
