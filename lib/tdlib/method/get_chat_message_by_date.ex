defmodule TDLib.Method.GetChatMessageByDate do
  @moduledoc  """
  Returns the last message sent in a chat no later than the specified date. Returns a 404 error if such message doesn't exist.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | date | int32 | Point in time (Unix timestamp) relative to which to search for messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_by_date.html).
  """

  defstruct "@type": "getChatMessageByDate", "@extra": nil, chat_id: nil, date: nil
end
