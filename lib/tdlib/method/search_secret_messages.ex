defmodule TDLib.Method.SearchSecretMessages do
  @moduledoc  """
  Searches for messages in secret chats. Returns the results in reverse chronological order. For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to search. Specify 0 to search in all secret chats. |
  | query | string | Query to search for. If empty, [searchChatMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_messages.html) must be used instead. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  | filter | SearchMessagesFilter | Additional filter for messages to search; pass null to search for all messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_secret_messages.html).
  """

  defstruct "@type": "searchSecretMessages", "@extra": nil, chat_id: nil, query: nil, offset: nil, limit: nil, filter: nil
end
