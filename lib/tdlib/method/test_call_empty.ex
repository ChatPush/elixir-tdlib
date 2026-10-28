defmodule TDLib.Method.TestCallEmpty do
  @moduledoc  """
  Does nothing; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_empty.html).
  """

  defstruct "@type": "testCallEmpty", "@extra": nil
end
