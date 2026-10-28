defmodule TDLib.Method.TestNetwork do
  @moduledoc  """
  Sends a simple network request to the Telegram servers; for testing only. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_network.html).
  """

  defstruct "@type": "testNetwork", "@extra": nil
end
