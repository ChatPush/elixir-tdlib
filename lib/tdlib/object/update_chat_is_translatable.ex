defmodule TDLib.Object.UpdateChatIsTranslatable do
  @moduledoc  """
  Translation of chat messages was enabled or disabled.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_translatable | bool | New value of is_translatable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_is_translatable.html).
  """

  defstruct "@type": "updateChatIsTranslatable", "@extra": nil, chat_id: nil, is_translatable: nil
end
