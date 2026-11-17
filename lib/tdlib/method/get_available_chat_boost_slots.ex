defmodule TDLib.Method.GetAvailableChatBoostSlots do
  @moduledoc  """
  Returns the list of available chat boost slots for the current user.
  Returns object_ptr<ChatBoostSlots>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_available_chat_boost_slots.html).
  """

  defstruct "@type": "getAvailableChatBoostSlots", "@extra": nil
end
