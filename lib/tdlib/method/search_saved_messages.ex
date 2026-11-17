defmodule TDLib.Method.SearchSavedMessages do
  @moduledoc  """
  Searches for messages tagged by the given reaction and with the given words in the Saved Messages chat; for Telegram Premium users only. Returns the results in reverse chronological order, i.e. in order of decreasing message_id. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<FoundChatMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_messages_topic_id | int53 | If not 0, only messages in the specified Saved Messages topic will be considered; pass 0 to consider all messages. |
  | tag | ReactionType | Tag to search for; pass null to return all suitable messages. |
  | query | string | Query to search for. |
  | from_message_id | int53 | Identifier of the message starting from which messages must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the message from_message_id or a negative number to get the specified message and some newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, then the limit must be greater than -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_saved_messages.html).
  """

  defstruct "@type": "searchSavedMessages", "@extra": nil, saved_messages_topic_id: nil, tag: nil, query: nil, from_message_id: nil, offset: nil, limit: nil
end
