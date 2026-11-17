defmodule TDLib.Method.OpenBotSimilarBot do
  @moduledoc  """
  Informs TDLib that a bot was opened from the list of similar bots.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the original bot, which similar bots were requested. |
  | opened_bot_user_id | int53 | Identifier of the opened bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_bot_similar_bot.html).
  """

  defstruct "@type": "openBotSimilarBot", "@extra": nil, bot_user_id: nil, opened_bot_user_id: nil
end
