defmodule TDLib.Method.TestCallVectorIntObject do
  @moduledoc  """
  Returns the received vector of objects containing a number; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorIntObject>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | testInt | Vector of objects to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_int_object.html).
  """

  defstruct "@type": "testCallVectorIntObject", "@extra": nil, x: nil
end
