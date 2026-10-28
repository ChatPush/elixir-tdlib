defmodule TDLib.Method.GetChatInviteLinkCounts do
  @moduledoc  """
  Returns the list of chat administrators with number of their invite links. Requires owner privileges in the chat.
  Returns object_ptr<ChatInviteLinkCounts>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_link_counts.html).
  """

  defstruct "@type": "getChatInviteLinkCounts", "@extra": nil, chat_id: nil
end
