defmodule TDLib.Method.ToggleChatGiftNotifications do
  @moduledoc  """
  Toggles whether notifications for new gifts received by a channel chat are sent to the current user; requires can_post_messages administrator right in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat. |
  | are_enabled | bool | Pass true to enable notifications about new gifts owned by the channel chat; pass false to disable the notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_gift_notifications.html).
  """

  defstruct "@type": "toggleChatGiftNotifications", "@extra": nil, chat_id: nil, are_enabled: nil
end
