defmodule TDLib.Object.ChatBoostSlots do
  @moduledoc  """
  Contains a list of chat boost slots.

  | Name | Type | Description |
  |------|------| ------------|
  | slots | chatBoostSlot | List of boost slots. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_boost_slots.html).
  """

  defstruct "@type": "chatBoostSlots", "@extra": nil, slots: nil
end
