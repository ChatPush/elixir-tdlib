defmodule TDLib.Object.FoundChatBoosts do
  @moduledoc  """
  Contains a list of boosts applied to a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of boosts applied to the chat. |
  | boosts | chatBoost | List of boosts. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_chat_boosts.html).
  """

  defstruct "@type": "foundChatBoosts", "@extra": nil, total_count: nil, boosts: nil, next_offset: nil
end
