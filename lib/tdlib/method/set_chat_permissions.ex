defmodule TDLib.Method.SetChatPermissions do
  @moduledoc  """
  Changes the chat members permissions. Supported only for basic groups and supergroups. Requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | permissions | chatPermissions | New non-administrator members permissions in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_permissions.html).
  """

  defstruct "@type": "setChatPermissions", "@extra": nil, chat_id: nil, permissions: nil
end
