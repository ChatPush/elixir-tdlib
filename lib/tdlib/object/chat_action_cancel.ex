defmodule TDLib.Object.ChatActionCancel do
  @moduledoc  """
  The user has canceled the previous action.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_cancel.html).
  """

  defstruct "@type": "chatActionCancel", "@extra": nil
end
