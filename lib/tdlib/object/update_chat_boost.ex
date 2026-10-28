defmodule TDLib.Object.UpdateChatBoost do
  @moduledoc  """
  A chat boost has changed; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | boost | chatBoost | New information about the boost. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_boost.html).
  """

  defstruct "@type": "updateChatBoost", "@extra": nil, chat_id: nil, boost: nil
end
