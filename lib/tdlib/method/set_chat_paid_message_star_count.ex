defmodule TDLib.Method.SetChatPaidMessageStarCount do
  @moduledoc  """
  Changes the Telegram Star amount that must be paid to send a message to a supergroup chat; requires can_restrict_members administrator right and [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).can_enable_paid_messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the supergroup chat. |
  | paid_message_star_count | int53 | The new number of Telegram Stars that must be paid for each message that is sent to the supergroup chat unless the sender is an administrator of the chat; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_message_star_count_max"). The supergroup will receive [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_message_earnings_per_mille") Telegram Stars for each 1000 Telegram Stars paid for message sending. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_paid_message_star_count.html).
  """

  defstruct "@type": "setChatPaidMessageStarCount", "@extra": nil, chat_id: nil, paid_message_star_count: nil
end
