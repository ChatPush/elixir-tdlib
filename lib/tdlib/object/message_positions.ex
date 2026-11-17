defmodule TDLib.Object.MessagePositions do
  @moduledoc  """
  Contains a list of message positions.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of messages found. |
  | positions | messagePosition | List of message positions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_positions.html).
  """

  defstruct "@type": "messagePositions", "@extra": nil, total_count: nil, positions: nil
end
