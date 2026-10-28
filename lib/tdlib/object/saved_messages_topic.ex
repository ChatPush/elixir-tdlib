defmodule TDLib.Object.SavedMessagesTopic do
  @moduledoc  """
  Contains information about a Saved Messages topic.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Unique topic identifier. |
  | type | SavedMessagesTopicType | Type of the topic. |
  | is_pinned | bool | True, if the topic is pinned. |
  | order | int64 | A parameter used to determine order of the topic in the topic list. Topics must be sorted by the order in descending order. |
  | last_message | message | Last message in the topic; may be null if none or unknown. |
  | draft_message | draftMessage | A draft of a message in the topic; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1saved_messages_topic.html).
  """

  defstruct "@type": "savedMessagesTopic", "@extra": nil, id: nil, type: nil, is_pinned: nil, order: nil, last_message: nil, draft_message: nil
end
