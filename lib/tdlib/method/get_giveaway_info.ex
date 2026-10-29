defmodule TDLib.Method.GetGiveawayInfo do
  @moduledoc  """
  Returns information about a giveaway.
  Returns object_ptr<GiveawayInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat which started the giveaway. |
  | message_id | int53 | Identifier of the giveaway or a giveaway winners message in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_giveaway_info.html).
  """

  defstruct "@type": "getGiveawayInfo", "@extra": nil, chat_id: nil, message_id: nil
end
