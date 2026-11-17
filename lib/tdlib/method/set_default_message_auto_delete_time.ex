defmodule TDLib.Method.SetDefaultMessageAutoDeleteTime do
  @moduledoc  """
  Changes the default message auto-delete time for new chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | message_auto_delete_time | messageAutoDeleteTime | New default message auto-delete time; must be from 0 up to 365 * 86400 and be divisible by 86400. If 0, then messages aren't deleted automatically. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_default_message_auto_delete_time.html).
  """

  defstruct "@type": "setDefaultMessageAutoDeleteTime", "@extra": nil, message_auto_delete_time: nil
end
