defmodule TDLib.Method.GetBotSimilarBots do
  @moduledoc  """
  Returns a list of bots similar to the given bot.
  Returns object_ptr<Users>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the target bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bot_similar_bots.html).
  """

  defstruct "@type": "getBotSimilarBots", "@extra": nil, bot_user_id: nil
end
