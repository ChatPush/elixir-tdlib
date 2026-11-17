defmodule TDLib.Method.AddQuickReplyShortcutInlineQueryResultMessage do
  @moduledoc  """
  Adds a message to a quick reply shortcut via inline bot. If shortcut doesn't exist and there are less than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("quick_reply_shortcut_count_max") shortcuts, then a new shortcut is created. The shortcut must not contain more than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("quick_reply_shortcut_message_count_max") messages after adding the new message. Returns the added message.
  Returns object_ptr<QuickReplyMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_name | string | Name of the target shortcut. |
  | reply_to_message_id | int53 | Identifier of a quick reply message in the same shortcut to be replied; pass 0 if none. |
  | query_id | int64 | Identifier of the inline query. |
  | result_id | string | Identifier of the inline query result. |
  | hide_via_bot | bool | Pass true to hide the bot, via which the message is sent. Can be used only for bots [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("animation_search_bot_username"), [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("photo_search_bot_username"), and [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("venue_search_bot_username"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_quick_reply_shortcut_inline_query_result_message.html).
  """

  defstruct "@type": "addQuickReplyShortcutInlineQueryResultMessage", "@extra": nil, shortcut_name: nil, reply_to_message_id: nil, query_id: nil, result_id: nil, hide_via_bot: nil
end
