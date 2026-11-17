defmodule TDLib.Object.MessageSchedulingStateSendWhenOnline do
  @moduledoc  """
  The message will be sent when the other user is online. Applicable to private chats only and when the exact online status of the other user is known.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_scheduling_state_send_when_online.html).
  """

  defstruct "@type": "messageSchedulingStateSendWhenOnline", "@extra": nil
end
