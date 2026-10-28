defmodule TDLib.Object.ChatBoostStatus do
  @moduledoc  """
  Describes current boost status of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | boost_url | string | An HTTP URL, which can be used to boost the chat. |
  | applied_slot_ids | int32 | Identifiers of boost slots of the current user applied to the chat. |
  | level | int32 | Current boost level of the chat. |
  | gift_code_boost_count | int32 | The number of boosts received by the chat from created Telegram Premium gift codes and giveaways; always 0 if the current user isn't an administrator in the chat. |
  | boost_count | int32 | The number of boosts received by the chat. |
  | current_level_boost_count | int32 | The number of boosts added to reach the current level. |
  | next_level_boost_count | int32 | The number of boosts needed to reach the next level; 0 if the next level isn't available. |
  | premium_member_count | int32 | Approximate number of Telegram Premium subscribers joined the chat; always 0 if the current user isn't an administrator in the chat. |
  | premium_member_percentage | double | A percentage of Telegram Premium subscribers joined the chat; always 0 if the current user isn't an administrator in the chat. |
  | prepaid_giveaways | prepaidGiveaway | The list of prepaid giveaways available for the chat; only for chat administrators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_status.html).
  """

  defstruct "@type": "chatBoostStatus", "@extra": nil, boost_url: nil, applied_slot_ids: nil, level: nil, gift_code_boost_count: nil, boost_count: nil, current_level_boost_count: nil, next_level_boost_count: nil, premium_member_count: nil, premium_member_percentage: nil, prepaid_giveaways: nil
end
