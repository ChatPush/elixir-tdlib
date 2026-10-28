defmodule TDLib.Object.MessageSendOptions do
  @moduledoc  """
  Options to be used when a message is sent.

  | Name | Type | Description |
  |------|------| ------------|
  | suggested_post_info | inputSuggestedPostInfo | Information about the suggested post; pass null if none. For messages to channel direct messages chat only. Applicable only to [sendMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html) and [addOffer](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_offer.html). |
  | disable_notification | bool | Pass true to disable notification for the message. |
  | from_background | bool | Pass true if the message is sent from the background. |
  | protect_content | bool | Pass true if the content of the message must be protected from forwarding and saving; for bots only. |
  | allow_paid_broadcast | bool | Pass true to allow the message to ignore regular broadcast limits for a small fee; for bots only. |
  | paid_message_star_count | int53 | The number of Telegram Stars the user agreed to pay to send the messages. |
  | update_order_of_installed_sticker_sets | bool | Pass true if the user explicitly chosen a sticker or a custom emoji from an installed sticker set; applicable only to [sendMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html) and [sendMessageAlbum](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message_album.html). |
  | scheduling_state | MessageSchedulingState | Message scheduling state; pass null to send message immediately. Messages sent to a secret chat, to a chat with paid messages, to a channel direct messages chat, live location messages and self-destructing messages can't be scheduled. |
  | effect_id | int64 | Identifier of the effect to apply to the message; pass 0 if none; applicable only to [sendMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html), [sendMessageAlbum](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message_album.html) in private chats and [forwardMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forward_messages.html) with one message to private chats. |
  | sending_id | int32 | Non-persistent identifier, which will be returned back in [messageSendingStatePending](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_pending.html) object and can be used to match sent messages and corresponding [updateNewMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_message.html) updates. |
  | only_preview | bool | Pass true to get a fake message instead of actually sending them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_send_options.html).
  """

  defstruct "@type": "messageSendOptions", "@extra": nil, suggested_post_info: nil, disable_notification: nil, from_background: nil, protect_content: nil, allow_paid_broadcast: nil, paid_message_star_count: nil, update_order_of_installed_sticker_sets: nil, scheduling_state: nil, effect_id: nil, sending_id: nil, only_preview: nil
end
