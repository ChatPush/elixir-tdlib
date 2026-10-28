defmodule TDLib.Object.ConnectionStateWaitingForNetwork do
  @moduledoc  """
  Waiting for the network to become available. Use [setNetworkType](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_network_type.html) to change the available network type.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_waiting_for_network.html).
  """

  defstruct "@type": "connectionStateWaitingForNetwork", "@extra": nil
end
