defmodule TDLib.Method.SetChatDirectMessagesGroup do
  @moduledoc  """
  Changes direct messages group settings for a channel chat; requires owner privileges in the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat. |
  | is_enabled | bool | Pass true if the direct messages group is enabled for the channel chat; pass false otherwise. |
  | paid_message_star_count | int53 | The new number of Telegram Stars that must be paid for each message that is sent to the direct messages chat unless the sender is an administrator of the channel chat; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_message_star_count_max"). The channel will receive [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_message_earnings_per_mille") Telegram Stars for each 1000 Telegram Stars paid for message sending. Requires [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_enable_paid_messages for positive amounts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_direct_messages_group.html).
  """

  defstruct "@type": "setChatDirectMessagesGroup", "@extra": nil, chat_id: nil, is_enabled: nil, paid_message_star_count: nil
end
