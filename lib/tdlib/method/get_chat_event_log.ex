defmodule TDLib.Method.GetChatEventLog do
  @moduledoc  """
  Returns a list of service actions taken by chat members and administrators in the last 48 hours. Available only in supergroups and channels. Requires administrator rights. Returns results in reverse chronological order (i.e., in order of decreasing event_id).
  Returns object_ptr<ChatEvents>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | query | string | Search query by which to filter events. |
  | from_event_id | int64 | Identifier of an event from which to return results. Use 0 to get results from the latest events. |
  | limit | int32 | The maximum number of events to return; up to 100. |
  | filters | chatEventLogFilters | The types of events to return; pass null to get chat events of all types. |
  | user_ids | int53 | User identifiers by which to filter events. By default, events relating to all users will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_event_log.html).
  """

  defstruct "@type": "getChatEventLog", "@extra": nil, chat_id: nil, query: nil, from_event_id: nil, limit: nil, filters: nil, user_ids: nil
end
