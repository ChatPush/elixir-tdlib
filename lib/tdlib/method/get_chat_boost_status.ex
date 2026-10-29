defmodule TDLib.Method.GetChatBoostStatus do
  @moduledoc  """
  Returns the current boost status for a supergroup or a channel chat.
  Returns object_ptr<ChatBoostStatus>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_status.html).
  """

  defstruct "@type": "getChatBoostStatus", "@extra": nil, chat_id: nil
end
