defmodule TDLib.Method.GetChatBoostLink do
  @moduledoc  """
  Returns an HTTPS link to boost the specified supergroup or channel chat.
  Returns object_ptr<ChatBoostLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_link.html).
  """

  defstruct "@type": "getChatBoostLink", "@extra": nil, chat_id: nil
end
