defmodule TDLib.Method.SetGameScore do
  @moduledoc  """
  Updates the game score of the specified user in the game; for bots only.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat to which the message with the game belongs. |
  | message_id | int53 | Identifier of the message. |
  | edit_message | bool | Pass true to edit the game message to include the current scoreboard. |
  | user_id | int53 | User identifier. |
  | score | int32 | The new score. |
  | force | bool | Pass true to update the score even if it decreases. If the score is 0, the user will be deleted from the high score table. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_game_score.html).
  """

  defstruct "@type": "setGameScore", "@extra": nil, chat_id: nil, message_id: nil, edit_message: nil, user_id: nil, score: nil, force: nil
end
