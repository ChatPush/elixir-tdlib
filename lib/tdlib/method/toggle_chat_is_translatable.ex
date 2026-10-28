defmodule TDLib.Method.ToggleChatIsTranslatable do
  @moduledoc  """
  Changes the translatable state of a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_translatable | bool | New value of is_translatable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_is_translatable.html).
  """

  defstruct "@type": "toggleChatIsTranslatable", "@extra": nil, chat_id: nil, is_translatable: nil
end
