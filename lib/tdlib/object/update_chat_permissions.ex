defmodule TDLib.Object.UpdateChatPermissions do
  @moduledoc  """
  Chat permissions were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | permissions | chatPermissions | The new chat permissions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_permissions.html).
  """

  defstruct "@type": "updateChatPermissions", "@extra": nil, chat_id: nil, permissions: nil
end
