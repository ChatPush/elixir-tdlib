defmodule TDLib.Object.ChatStatisticsObjectTypeMessage do
  @moduledoc  """
  Describes a message sent in the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_object_type_message.html).
  """

  defstruct "@type": "chatStatisticsObjectTypeMessage", "@extra": nil, message_id: nil
end
