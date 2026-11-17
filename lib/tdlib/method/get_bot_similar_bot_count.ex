defmodule TDLib.Method.GetBotSimilarBotCount do
  @moduledoc  """
  Returns approximate number of bots similar to the given bot.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the target bot. |
  | return_local | bool | Pass true to get the number of bots without sending network requests, or -1 if the number of bots is unknown locally. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_similar_bot_count.html).
  """

  defstruct "@type": "getBotSimilarBotCount", "@extra": nil, bot_user_id: nil, return_local: nil
end
