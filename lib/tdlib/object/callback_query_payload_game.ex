defmodule TDLib.Object.CallbackQueryPayloadGame do
  @moduledoc  """
  The payload for a game callback button.

  | Name | Type | Description |
  |------|------| ------------|
  | game_short_name | string | A short name of the game that was attached to the callback button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_payload_game.html).
  """

  defstruct "@type": "callbackQueryPayloadGame", "@extra": nil, game_short_name: nil
end
