defmodule TDLib.Method.SendInlineQueryResultMessage do
  @moduledoc  """
  Sends the result of an inline query as a message. Returns the sent message. Always clears a chat draft message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | topic_id | MessageTopic | Topic in which the message will be sent; pass null if none. |
  | reply_to | InputMessageReplyTo | Information about the message or story to be replied; pass null if none. |
  | options | messageSendOptions | Options to be used to send the message; pass null to use default options. |
  | query_id | int64 | Identifier of the inline query. |
  | result_id | string | Identifier of the inline query result. |
  | hide_via_bot | bool | Pass true to hide the bot, via which the message is sent. Can be used only for bots [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("animation_search_bot_username"), [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("photo_search_bot_username"), and [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("venue_search_bot_username"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_inline_query_result_message.html).
  """

  defstruct "@type": "sendInlineQueryResultMessage", "@extra": nil, chat_id: nil, topic_id: nil, reply_to: nil, options: nil, query_id: nil, result_id: nil, hide_via_bot: nil
end
