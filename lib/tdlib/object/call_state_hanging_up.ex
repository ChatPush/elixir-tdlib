defmodule TDLib.Object.CallStateHangingUp do
  @moduledoc  """
  The call is hanging up after [discardCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1discard_call.html) has been called.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_hanging_up.html).
  """

  defstruct "@type": "callStateHangingUp", "@extra": nil
end
