defmodule TDLib.Method.GetChatSponsoredMessages do
  @moduledoc  """
  Returns sponsored messages to be shown in a chat; for channel chats and chats with bots only.
  Returns object_ptr<SponsoredMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_sponsored_messages.html).
  """

  defstruct "@type": "getChatSponsoredMessages", "@extra": nil, chat_id: nil
end
