defmodule TDLib.Object.UpdateChatHasProtectedContent do
  @moduledoc  """
  A chat content was allowed or restricted for saving.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | has_protected_content | bool | New value of has_protected_content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_has_protected_content.html).
  """

  defstruct "@type": "updateChatHasProtectedContent", "@extra": nil, chat_id: nil, has_protected_content: nil
end
