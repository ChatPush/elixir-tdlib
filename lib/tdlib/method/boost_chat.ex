defmodule TDLib.Method.BoostChat do
  @moduledoc  """
  Boosts a chat and returns the list of available chat boost slots for the current user after the boost.
  Returns object_ptr<ChatBoostSlots>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | slot_ids | int32 | Identifiers of boost slots of the current user from which to apply boosts to the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1boost_chat.html).
  """

  defstruct "@type": "boostChat", "@extra": nil, chat_id: nil, slot_ids: nil
end
