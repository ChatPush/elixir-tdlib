defmodule TDLib.Object.ChatActionBarReportSpam do
  @moduledoc  """
  The chat can be reported as spam using the method [reportChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat.html) with an empty option_id and message_ids. If the chat is a private chat with a user with an emoji status, then a notice about emoji status usage must be shown.

  | Name | Type | Description |
  |------|------| ------------|
  | can_unarchive | bool | If true, the chat was automatically archived and can be moved back to the main chat list using [addChatToList](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_to_list.html) simultaneously with setting chat notification settings to default using [setChatNotificationSettings](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_notification_settings.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_report_spam.html).
  """

  defstruct "@type": "chatActionBarReportSpam", "@extra": nil, can_unarchive: nil
end
