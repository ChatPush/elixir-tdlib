defmodule TDLib.Object.TargetChatChosen do
  @moduledoc  """
  The chat needs to be chosen by the user among chats of the specified types.

  | Name | Type | Description |
  |------|------| ------------|
  | types | targetChatTypes | Allowed types for the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1target_chat_chosen.html).
  """

  defstruct "@type": "targetChatChosen", "@extra": nil, types: nil
end
