defmodule TDLib.Object.GameHighScore do
  @moduledoc  """
  Contains one row of the game high score table.

  | Name | Type | Description |
  |------|------| ------------|
  | position | int32 | Position in the high score table. |
  | user_id | int53 | User identifier. |
  | score | int32 | User score. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1game_high_score.html).
  """

  defstruct "@type": "gameHighScore", "@extra": nil, position: nil, user_id: nil, score: nil
end
