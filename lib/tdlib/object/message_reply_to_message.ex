defmodule TDLib.Object.MessageReplyToMessage do
  @moduledoc  """
  Describes a message replied by a given message.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The identifier of the chat to which the message belongs; may be 0 if the replied message is in unknown chat. |
  | message_id | int53 | The identifier of the message; may be 0 if the replied message is in unknown chat. |
  | quote | textQuote | Chosen quote from the replied message; may be null if none. |
  | checklist_task_id | int32 | Identifier of the checklist task in the original message that was replied; 0 if none. |
  | poll_option_id | string | Identifier of the poll option in the original message that was replied; empty if none. |
  | origin | MessageOrigin | Information about origin of the message if the message was from another chat or topic; may be null for messages from the same chat. |
  | origin_send_date | int32 | Point in time (Unix timestamp) when the message was sent if the message was from another chat or topic; 0 for messages from the same chat. |
  | content | MessageContent | Media content of the message if the message was from another chat or topic; may be null for messages from the same chat and messages without media. Can be only one of the following types: [messageAnimation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_animation.html), [messageAudio](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_audio.html), [messageChecklist](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_checklist.html), [messageContact](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_contact.html), [messageDice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_dice.html), [messageDocument](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_document.html), [messageGame](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_game.html), [messageGiveaway](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_giveaway.html), [messageGiveawayWinners](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_giveaway_winners.html), [messageInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invoice.html), [messageLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_location.html), [messagePaidMedia](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_paid_media.html), [messagePhoto](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_photo.html), [messagePoll](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_poll.html), [messageStakeDice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_stake_dice.html), [messageSticker](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sticker.html), [messageStory](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_story.html), [messageText](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_text.html) (for link preview), [messageVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_venue.html), [messageVideo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video.html), [messageVideoNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_note.html), or [messageVoiceNote](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_voice_note.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_reply_to_message.html).
  """

  defstruct "@type": "messageReplyToMessage", "@extra": nil, chat_id: nil, message_id: nil, quote: nil, checklist_task_id: nil, poll_option_id: nil, origin: nil, origin_send_date: nil, content: nil
end
