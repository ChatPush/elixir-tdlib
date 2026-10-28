defmodule TDLib.Object.ChatStatisticsMessageSenderInfo do
  @moduledoc  """
  Contains statistics about messages sent by a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | sent_message_count | int32 | Number of sent messages. |
  | average_character_count | int32 | Average number of characters in sent messages; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_message_sender_info.html).
  """

  defstruct "@type": "chatStatisticsMessageSenderInfo", "@extra": nil, user_id: nil, sent_message_count: nil, average_character_count: nil
end
