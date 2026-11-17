defmodule TDLib.Object.MessagePosition do
  @moduledoc  """
  Contains information about a message in a specific position.

  | Name | Type | Description |
  |------|------| ------------|
  | position | int32 | 0-based message position in the full list of suitable messages. |
  | message_id | int53 | Message identifier. |
  | date | int32 | Point in time (Unix timestamp) when the message was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_position.html).
  """

  defstruct "@type": "messagePosition", "@extra": nil, position: nil, message_id: nil, date: nil
end
