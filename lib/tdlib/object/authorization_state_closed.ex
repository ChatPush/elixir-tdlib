defmodule TDLib.Object.AuthorizationStateClosed do
  @moduledoc  """
  TDLib client is in its final state. All databases are closed and all resources are released. No other updates will be received after this. All queries will be responded to with error code 500. To continue working, one must create a new instance of the TDLib client.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_closed.html).
  """

  defstruct "@type": "authorizationStateClosed", "@extra": nil
end
