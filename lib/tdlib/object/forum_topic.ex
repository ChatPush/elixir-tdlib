defmodule TDLib.Object.ForumTopic do
  @moduledoc  """
  Describes a forum topic.

  | Name | Type | Description |
  |------|------| ------------|
  | info | forumTopicInfo | Basic information about the topic. |
  | last_message | message | Last message in the topic; may be null if unknown. |
  | order | int64 | A parameter used to determine order of the topic in the topic list. Topics must be sorted by the order in descending order. |
  | is_pinned | bool | True, if the topic is pinned in the topic list. |
  | unread_count | int32 | Number of unread messages in the topic. |
  | last_read_inbox_message_id | int53 | Identifier of the last read incoming message. |
  | last_read_outbox_message_id | int53 | Identifier of the last read outgoing message. |
  | unread_mention_count | int32 | Number of unread messages with a mention/reply in the topic. |
  | unread_reaction_count | int32 | Number of messages with unread reactions in the topic. |
  | unread_poll_vote_count | int32 | Number of messages with unread poll votes in the topic. |
  | notification_settings | chatNotificationSettings | Notification settings for the topic. |
  | draft_message | draftMessage | A draft of a message in the topic; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forum_topic.html).
  """

  defstruct "@type": "forumTopic", "@extra": nil, info: nil, last_message: nil, order: nil, is_pinned: nil, unread_count: nil, last_read_inbox_message_id: nil, last_read_outbox_message_id: nil, unread_mention_count: nil, unread_reaction_count: nil, unread_poll_vote_count: nil, notification_settings: nil, draft_message: nil
end
