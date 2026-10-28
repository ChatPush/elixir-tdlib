defmodule TDLib.Method.GetChatRevenueStatistics do
  @moduledoc  """
  Returns detailed revenue statistics about a chat. Currently, this method can be used only for channels if [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_get_revenue_statistics == true or bots if [userFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).bot_info.can_get_revenue_statistics == true.
  Returns object_ptr<ChatRevenueStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_revenue_statistics.html).
  """

  defstruct "@type": "getChatRevenueStatistics", "@extra": nil, chat_id: nil, is_dark: nil
end
