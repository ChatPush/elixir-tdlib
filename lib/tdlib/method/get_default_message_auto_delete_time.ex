defmodule TDLib.Method.GetDefaultMessageAutoDeleteTime do
  @moduledoc  """
  Returns default message auto-delete time setting for new chats.
  Returns object_ptr<MessageAutoDeleteTime>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_default_message_auto_delete_time.html).
  """

  defstruct "@type": "getDefaultMessageAutoDeleteTime", "@extra": nil
end
