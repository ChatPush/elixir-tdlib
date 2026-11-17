defmodule TDLib.Method.ToggleChatIsPinned do
  @moduledoc  """
  Changes the pinned state of a chat. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("pinned_chat_count_max")/[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("pinned_archived_chat_count_max") pinned non-secret chats and the same number of secret chats in the main/archive chat list. The limit can be increased with Telegram Premium.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to change the pinned state of the chat. |
  | chat_id | int53 | Chat identifier. |
  | is_pinned | bool | Pass true to pin the chat; pass false to unpin it. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_is_pinned.html).
  """

  defstruct "@type": "toggleChatIsPinned", "@extra": nil, chat_list: nil, chat_id: nil, is_pinned: nil
end
