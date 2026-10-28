defmodule TDLib.Object.FoundChatMessages do
  @moduledoc  """
  Contains a list of messages found by a search in a given chat.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of messages found; -1 if unknown. |
  | messages | message | List of messages. |
  | next_from_message_id | int53 | The offset for the next request. If 0, there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_chat_messages.html).
  """

  defstruct "@type": "foundChatMessages", "@extra": nil, total_count: nil, messages: nil, next_from_message_id: nil
end
