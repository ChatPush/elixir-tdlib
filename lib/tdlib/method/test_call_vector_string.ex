defmodule TDLib.Method.TestCallVectorString do
  @moduledoc  """
  Returns the received vector of strings; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorString>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | string | Vector of strings to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_string.html).
  """

  defstruct "@type": "testCallVectorString", "@extra": nil, x: nil
end
