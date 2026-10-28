defmodule TDLib.Object.NewChatPrivacySettings do
  @moduledoc  """
  Contains privacy settings for chats with non-contacts.

  | Name | Type | Description |
  |------|------| ------------|
  | allow_new_chats_from_unknown_users | bool | True, if non-contacts users are able to write first to the current user. Telegram Premium subscribers are able to write first regardless of this setting. |
  | incoming_paid_message_star_count | int53 | Number of Telegram Stars that must be paid for every incoming private message by non-contacts; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_message_star_count_max"). If positive, then allow_new_chats_from_unknown_users must be true. The current user will receive [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_message_earnings_per_mille") Telegram Stars for each 1000 Telegram Stars paid for message sending. Can be positive, only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_enable_paid_messages") is true. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1new_chat_privacy_settings.html).
  """

  defstruct "@type": "newChatPrivacySettings", "@extra": nil, allow_new_chats_from_unknown_users: nil, incoming_paid_message_star_count: nil
end
