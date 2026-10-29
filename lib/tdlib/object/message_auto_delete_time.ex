defmodule TDLib.Object.MessageAutoDeleteTime do
  @moduledoc  """
  Contains default auto-delete timer setting for new chats.

  | Name | Type | Description |
  |------|------| ------------|
  | time | int32 | Message auto-delete time, in seconds. If 0, then messages aren't deleted automatically. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_auto_delete_time.html).
  """

  defstruct "@type": "messageAutoDeleteTime", "@extra": nil, time: nil
end
