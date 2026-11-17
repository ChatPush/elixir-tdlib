defmodule TDLib.Method.GetChatOwnerAfterLeaving do
  @moduledoc  """
  Returns the user who will become the owner of the chat after 7 days if the current user does not return to the supergroup or channel during that period or immediately for basic groups; requires owner privileges in the chat. Available only for basic groups, supergroups, and channel chats.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_owner_after_leaving.html).
  """

  defstruct "@type": "getChatOwnerAfterLeaving", "@extra": nil, chat_id: nil
end
