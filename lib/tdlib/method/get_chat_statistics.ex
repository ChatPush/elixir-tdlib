defmodule TDLib.Method.GetChatStatistics do
  @moduledoc  """
  Returns detailed statistics about a chat. Currently, this method can be used only for supergroups and channels. Can be used only if [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_get_statistics == true.
  Returns object_ptr<ChatStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_statistics.html).
  """

  defstruct "@type": "getChatStatistics", "@extra": nil, chat_id: nil, is_dark: nil
end
