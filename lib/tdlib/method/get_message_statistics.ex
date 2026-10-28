defmodule TDLib.Method.GetMessageStatistics do
  @moduledoc  """
  Returns detailed statistics about a message. Can be used only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_get_statistics == true.
  Returns object_ptr<MessageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_statistics.html).
  """

  defstruct "@type": "getMessageStatistics", "@extra": nil, chat_id: nil, message_id: nil, is_dark: nil
end
