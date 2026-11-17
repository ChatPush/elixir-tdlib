defmodule TDLib.Method.SetChatDiscussionGroup do
  @moduledoc  """
  Changes the discussion group of a channel chat; requires can_change_info administrator right in the channel if it is specified.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat. Pass 0 to remove a link from the supergroup passed in the second argument to a linked channel chat (requires can_pin_messages member right in the supergroup). |
  | discussion_chat_id | int53 | Identifier of a new channel's discussion group. Use 0 to remove the discussion group. Use the method [getSuitableDiscussionChats](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_discussion_chats.html) to find all suitable groups. Basic group chats must be first upgraded to supergroup chats. If new chat members don't have access to old messages in the supergroup, then [toggleSupergroupIsAllHistoryAvailable](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_all_history_available.html) must be used first to change that. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_discussion_group.html).
  """

  defstruct "@type": "setChatDiscussionGroup", "@extra": nil, chat_id: nil, discussion_chat_id: nil
end
