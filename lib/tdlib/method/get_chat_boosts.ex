defmodule TDLib.Method.GetChatBoosts do
  @moduledoc  """
  Returns the list of boosts applied to a chat; requires administrator rights in the chat.
  Returns object_ptr<FoundChatBoosts>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | only_gift_codes | bool | Pass true to receive only boosts received from gift codes and giveaways created by the chat. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of boosts to be returned; up to 100. For optimal performance, the number of returned boosts can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boosts.html).
  """

  defstruct "@type": "getChatBoosts", "@extra": nil, chat_id: nil, only_gift_codes: nil, offset: nil, limit: nil
end
