defmodule TDLib.Object.ConnectionStateReady do
  @moduledoc  """
  There is a working connection to the Telegram servers.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_ready.html).
  """

  defstruct "@type": "connectionStateReady", "@extra": nil
end
