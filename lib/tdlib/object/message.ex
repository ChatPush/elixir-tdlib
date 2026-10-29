defmodule TDLib.Object.Message do
  @moduledoc  """
  Describes a message.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Message identifier; unique for the chat to which the message belongs. |
  | sender_id | MessageSender | Identifier of the sender of the message. |
  | receiver_id | MessageSender | Identifier of the user or the chat which received the ephemeral message; may be null. Always null for non-ephemeral messages. |
  | chat_id | int53 | Chat identifier. |
  | sending_state | MessageSendingState | The sending state of the message; may be null if the message isn't being sent and didn't fail to be sent. |
  | scheduling_state | MessageSchedulingState | The scheduling state of the message; may be null if the message isn't scheduled. |
  | is_outgoing | bool | True, if the message is outgoing. |
  | is_pinned | bool | True, if the message is pinned. |
  | is_from_offline | bool | True, if the message was sent because of a scheduled action by the message sender, for example, as away, or greeting service message. |
  | can_be_saved | bool | True, if content of the message can be saved locally. |
  | has_timestamped_media | bool | True, if media timestamp entities refers to a media in this message as opposed to a media in the replied message. |
  | is_channel_post | bool | True, if the message is a channel post. All messages to channels are channel posts, all other messages are not channel posts. |
  | is_paid_star_suggested_post | bool | True, if the message is a suggested channel post which was paid in Telegram Stars; a warning must be shown if the message is deleted in less than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_lifetime_min") seconds after sending. |
  | is_paid_gram_suggested_post | bool | True, if the message is a suggested channel post which was paid in TON Grams; a warning must be shown if the message is deleted in less than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_lifetime_min") seconds after sending. |
  | contains_unread_mention | bool | True, if the message contains an unread mention for the current user. |
  | contains_unread_poll_votes | bool | True, if the message is a poll message with unread votes. |
  | date | int32 | Point in time (Unix timestamp) when the message was sent; 0 for scheduled messages. |
  | edit_date | int32 | Point in time (Unix timestamp) when the message was last edited; 0 for scheduled messages. If [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("show_message_edit_date_by_default") is true, then the date must be shown along with the message instead of the date when the message was sent. |
  | forward_info | messageForwardInfo | Information about the initial message sender; may be null if none or unknown. |
  | import_info | messageImportInfo | Information about the initial message for messages created with [importMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_messages.html); may be null if the message isn't imported. |
  | interaction_info | messageInteractionInfo | Information about interactions with the message; may be null if none. |
  | unread_reactions | unreadReaction | Information about unread reactions added to the message. |
  | fact_check | factCheck | Information about fact-check added to the message; may be null if none. |
  | suggested_post_info | suggestedPostInfo | Information about the suggested post; may be null if the message isn't a suggested post. |
  | reply_to | MessageReplyTo | Information about the message or the story this message is replying to; may be null if none. |
  | topic_id | MessageTopic | Identifier of the topic within the chat to which the message belongs; may be null if none; may change when the chat is converted to a forum or back. |
  | self_destruct_type | MessageSelfDestructType | The message's self-destruct type; may be null if none. |
  | self_destruct_in | double | Time left before the message self-destruct timer expires, in seconds; 0 if self-destruction isn't scheduled yet. |
  | auto_delete_in | double | Time left before the message will be automatically deleted by message_auto_delete_time setting of the chat, in seconds; 0 if never. |
  | via_bot_user_id | int53 | If non-zero, the user identifier of the inline bot through which this message was sent. |
  | guest_bot_caller_id | MessageSender | The identifier of the user or chat which used a guest bot to send the message; may be null if none. |
  | sender_business_bot_user_id | int53 | If non-zero, the user identifier of the business bot that sent this message. |
  | sender_boost_count | int32 | Number of times the sender of the message boosted the supergroup at the time the message was sent; 0 if none or unknown. For messages sent by the current user, [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).my_boost_count must be used instead. |
  | sender_tag | string | Tag of the sender of the message in the supergroup at the time the message was sent; may be empty if none or unknown. For messages sent in basic groups or supergroup administrators, the current custom title or tag must be used instead. |
  | paid_message_star_count | int53 | The number of Telegram Stars the sender paid to send the message. |
  | author_signature | string | For channel posts and anonymous group messages, optional author signature. |
  | media_album_id | int64 | Unique identifier of an album this message belongs to; 0 if none. Only audios, documents, photos and videos can be grouped together in albums. |
  | effect_id | int64 | Unique identifier of the effect added to the message; 0 if none. |
  | restriction_info | restrictionInfo | Information about the restrictions that must be applied to the message content; may be null if none. |
  | summary_language_code | string | IETF language tag of the message language on which it can be summarized; empty if summary isn't available for the message. |
  | content | MessageContent | Content of the message. |
  | ephemeral_content | ephemeralMessageContent | Content of the message, which is visible only to the current user and must be shown instead of the regular content; may be null if none. |
  | reply_markup | ReplyMarkup | Reply markup for the message; may be null if none. |
  | ephemeral_message_id | int32 | Unique identifier of the ephemeral message if the message is ephemeral; for bots only. |
  | chat_instance | int64 | Identifier that uniquely corresponds to the chat to which the message was sent; for bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message.html).
  """

  defstruct "@type": "message", "@extra": nil, id: nil, sender_id: nil, receiver_id: nil, chat_id: nil, sending_state: nil, scheduling_state: nil, is_outgoing: nil, is_pinned: nil, is_from_offline: nil, can_be_saved: nil, has_timestamped_media: nil, is_channel_post: nil, is_paid_star_suggested_post: nil, is_paid_gram_suggested_post: nil, contains_unread_mention: nil, contains_unread_poll_votes: nil, date: nil, edit_date: nil, forward_info: nil, import_info: nil, interaction_info: nil, unread_reactions: nil, fact_check: nil, suggested_post_info: nil, reply_to: nil, topic_id: nil, self_destruct_type: nil, self_destruct_in: nil, auto_delete_in: nil, via_bot_user_id: nil, guest_bot_caller_id: nil, sender_business_bot_user_id: nil, sender_boost_count: nil, sender_tag: nil, paid_message_star_count: nil, author_signature: nil, media_album_id: nil, effect_id: nil, restriction_info: nil, summary_language_code: nil, content: nil, ephemeral_content: nil, reply_markup: nil, ephemeral_message_id: nil, chat_instance: nil
end
