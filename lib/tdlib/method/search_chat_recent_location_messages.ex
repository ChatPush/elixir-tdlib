defmodule TDLib.Method.SearchChatRecentLocationMessages do
  @moduledoc  """
  Returns information about the recent live locations of chat members that were sent to the chat. Returns at most one live location message per user.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | limit | int32 | The maximum number of messages to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_recent_location_messages.html).
  """

  defstruct "@type": "searchChatRecentLocationMessages", "@extra": nil, chat_id: nil, limit: nil
end
