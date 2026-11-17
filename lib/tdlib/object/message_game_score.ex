defmodule TDLib.Object.MessageGameScore do
  @moduledoc  """
  A new high score was achieved in a game.

  | Name | Type | Description |
  |------|------| ------------|
  | game_message_id | int53 | Identifier of the message with the game, can be an identifier of a deleted message. |
  | game_id | int64 | Identifier of the game; may be different from the games presented in the message with the game. |
  | score | int32 | New score. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_game_score.html).
  """

  defstruct "@type": "messageGameScore", "@extra": nil, game_message_id: nil, game_id: nil, score: nil
end
