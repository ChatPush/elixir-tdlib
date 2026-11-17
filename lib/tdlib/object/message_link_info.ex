defmodule TDLib.Object.MessageLinkInfo do
  @moduledoc  """
  Contains information about a link to a message or a forum topic in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | is_public | bool | True, if the link is a public link for a message or a forum topic in a chat. |
  | chat_id | int53 | If found, identifier of the chat to which the link points, 0 otherwise. |
  | topic_id | MessageTopic | Identifier of the specific topic in which the message must be opened, or a topic to open if the message is missing; may be null if none. |
  | message | message | If found, the linked message; may be null. |
  | media_timestamp | int32 | Timestamp from which the video/audio/video note/voice note/story playing must start, in seconds; 0 if not specified. The media can be in the message content or in its link preview. |
  | checklist_task_id | int32 | Identifier of the checklist task that is linked; 0 if none. |
  | poll_option_id | string | Identifier of the poll option that is linked; empty if none. |
  | for_album | bool | True, if the whole media album to which the message belongs is linked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_link_info.html).
  """

  defstruct "@type": "messageLinkInfo", "@extra": nil, is_public: nil, chat_id: nil, topic_id: nil, message: nil, media_timestamp: nil, checklist_task_id: nil, poll_option_id: nil, for_album: nil
end
