defmodule TDLib.Object.ChatBoostSlot do
  @moduledoc  """
  Describes a slot for chat boost.

  | Name | Type | Description |
  |------|------| ------------|
  | slot_id | int32 | Unique identifier of the slot. |
  | currently_boosted_chat_id | int53 | Identifier of the currently boosted chat; 0 if none. |
  | start_date | int32 | Point in time (Unix timestamp) when the chat was boosted; 0 if none. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the boost will expire. |
  | cooldown_until_date | int32 | Point in time (Unix timestamp) after which the boost can be used for another chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_slot.html).
  """

  defstruct "@type": "chatBoostSlot", "@extra": nil, slot_id: nil, currently_boosted_chat_id: nil, start_date: nil, expiration_date: nil, cooldown_until_date: nil
end
