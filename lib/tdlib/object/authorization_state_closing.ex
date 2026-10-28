defmodule TDLib.Object.AuthorizationStateClosing do
  @moduledoc  """
  TDLib is closing, all subsequent queries will be answered with the error 500. Note that closing TDLib can take a while. All resources will be freed only after [authorizationStateClosed](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_closed.html) has been received.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_closing.html).
  """

  defstruct "@type": "authorizationStateClosing", "@extra": nil
end
