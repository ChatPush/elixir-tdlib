defmodule TDLib.Method.GetGameHighScores do
  @moduledoc  """
  Returns the high scores for a game and some part of the high score table in the range of the specified user; for bots only.
  Returns object_ptr<GameHighScores>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat that contains the message with the game. |
  | message_id | int53 | Identifier of the message. |
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_game_high_scores.html).
  """

  defstruct "@type": "getGameHighScores", "@extra": nil, chat_id: nil, message_id: nil, user_id: nil
end
