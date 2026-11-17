defmodule TDLib.Object.ChatActionBarReportAddBlock do
  @moduledoc  """
  The chat is a private or secret chat, which can be reported using the method [reportChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat.html), or the other user can be blocked using the method [setMessageSenderBlockList](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_message_sender_block_list.html), or the other user can be added to the contact list using the method [addContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_contact.html). If the chat is a private chat with a user with an emoji status, then a notice about emoji status usage must be shown.

  | Name | Type | Description |
  |------|------| ------------|
  | can_unarchive | bool | If true, the chat was automatically archived and can be moved back to the main chat list using [addChatToList](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_to_list.html) simultaneously with setting chat notification settings to default using [setChatNotificationSettings](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_notification_settings.html). |
  | account_info | accountInfo | Basic information about the other user in the chat; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_report_add_block.html).
  """

  defstruct "@type": "chatActionBarReportAddBlock", "@extra": nil, can_unarchive: nil, account_info: nil
end
