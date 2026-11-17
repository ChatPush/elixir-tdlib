defmodule TDLib.Object.MessageSelfDestructTypeTimer do
  @moduledoc  """
  The message will be self-destructed in the specified time after its content was opened.

  | Name | Type | Description |
  |------|------| ------------|
  | self_destruct_time | int32 | The message's self-destruct time, in seconds; must be between 0 and 60 in private chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_self_destruct_type_timer.html).
  """

  defstruct "@type": "messageSelfDestructTypeTimer", "@extra": nil, self_destruct_time: nil
end
