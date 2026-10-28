defmodule TDLib.Object.ChatJoinResultDeclined do
  @moduledoc  """
  The join was declined by the guard bot.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_result_declined.html).
  """

  defstruct "@type": "chatJoinResultDeclined", "@extra": nil
end
