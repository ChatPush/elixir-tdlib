defmodule TDLib.Method.ToggleChatHasProtectedContent do
  @moduledoc  """
  Changes the ability of users to save, forward, or copy chat content. Requires owner privileges in basic groups, supergroups and channels. Requires Telegram Premium to enable protected content in private chats. Not available in Saved Messages and private chats with bots or support accounts.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | has_protected_content | bool | New value of has_protected_content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_has_protected_content.html).
  """

  defstruct "@type": "toggleChatHasProtectedContent", "@extra": nil, chat_id: nil, has_protected_content: nil
end
