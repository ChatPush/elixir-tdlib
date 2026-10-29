defmodule TDLib.Object.AuthorizationStateReady do
  @moduledoc  """
  The user has been successfully authorized. TDLib is now ready to answer general requests.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_ready.html).
  """

  defstruct "@type": "authorizationStateReady", "@extra": nil
end
