defmodule TDLib.Object.MessageReadDateRead do
  @moduledoc  """
  Contains read date of the message.

  | Name | Type | Description |
  |------|------| ------------|
  | read_date | int32 | Point in time (Unix timestamp) when the message was read by the other user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_read_date_read.html).
  """

  defstruct "@type": "messageReadDateRead", "@extra": nil, read_date: nil
end
