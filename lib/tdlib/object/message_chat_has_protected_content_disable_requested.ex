defmodule TDLib.Object.MessageChatHasProtectedContentDisableRequested do
  @moduledoc  """
  Chat has_protected_content setting was requested to be disabled.

  | Name | Type | Description |
  |------|------| ------------|
  | is_expired | bool | True, if the request has expired. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_has_protected_content_disable_requested.html).
  """

  defstruct "@type": "messageChatHasProtectedContentDisableRequested", "@extra": nil, is_expired: nil
end
