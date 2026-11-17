defmodule TDLib.Method.DeleteChatBackground do
  @moduledoc  """
  Deletes background in a specific chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | restore_previous | bool | Pass true to restore previously set background. Can be used only in private and secret chats with non-deleted users if [userFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).set_chat_background == true. Supposed to be used from [messageChatSetBackground](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_set_background.html) messages with the currently set background that was set for both sides by the other user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_background.html).
  """

  defstruct "@type": "deleteChatBackground", "@extra": nil, chat_id: nil, restore_previous: nil
end
