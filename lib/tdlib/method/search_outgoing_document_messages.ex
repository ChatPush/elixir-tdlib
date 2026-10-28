defmodule TDLib.Method.SearchOutgoingDocumentMessages do
  @moduledoc  """
  Searches for outgoing messages with content of the type [messageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_document.html) in all chats except secret chats. Returns the results in reverse chronological order.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for in document file name and message caption. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_outgoing_document_messages.html).
  """

  defstruct "@type": "searchOutgoingDocumentMessages", "@extra": nil, query: nil, limit: nil
end
