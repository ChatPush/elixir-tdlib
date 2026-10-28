defmodule TDLib.Object.InlineQueryResultGame do
  @moduledoc  """
  Represents information about a game.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | game | game | Game result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_game.html).
  """

  defstruct "@type": "inlineQueryResultGame", "@extra": nil, id: nil, game: nil
end
