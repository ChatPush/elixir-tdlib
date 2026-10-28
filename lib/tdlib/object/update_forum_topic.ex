defmodule TDLib.Object.UpdateForumTopic do
  @moduledoc  """
  Information about a topic in a forum chat was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | Forum topic identifier of the topic. |
  | is_pinned | bool | True, if the topic is pinned in the topic list. |
  | last_read_inbox_message_id | int53 | Identifier of the last read incoming message. |
  | last_read_outbox_message_id | int53 | Identifier of the last read outgoing message. |
  | unread_mention_count | int32 | Number of unread messages with a mention/reply in the topic. |
  | unread_reaction_count | int32 | Number of messages with unread reactions in the topic. |
  | unread_poll_vote_count | int32 | Number of messages with unread poll votes in the topic. |
  | notification_settings | chatNotificationSettings | Notification settings for the topic. |
  | draft_message | draftMessage | A draft of a message in the topic; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_forum_topic.html).
  """

  defstruct "@type": "updateForumTopic", "@extra": nil, chat_id: nil, forum_topic_id: nil, is_pinned: nil, last_read_inbox_message_id: nil, last_read_outbox_message_id: nil, unread_mention_count: nil, unread_reaction_count: nil, unread_poll_vote_count: nil, notification_settings: nil, draft_message: nil
end
