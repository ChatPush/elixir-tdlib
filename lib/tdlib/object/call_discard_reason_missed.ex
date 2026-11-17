defmodule TDLib.Object.CallDiscardReasonMissed do
  @moduledoc  """
  The call was ended before the conversation started. It was canceled by the caller or missed by the other party.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_missed.html).
  """

  defstruct "@type": "callDiscardReasonMissed", "@extra": nil
end
