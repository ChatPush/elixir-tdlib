defmodule TDLib.Object.ConnectionStateUpdating do
  @moduledoc  """
  Downloading data expected to be received while the application was offline.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_updating.html).
  """

  defstruct "@type": "connectionStateUpdating", "@extra": nil
end
