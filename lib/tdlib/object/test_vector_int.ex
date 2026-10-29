defmodule TDLib.Object.TestVectorInt do
  @moduledoc  """
  A simple object containing a vector of numbers; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  | value | int32 | Vector of numbers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_vector_int.html).
  """

  defstruct "@type": "testVectorInt", "@extra": nil, value: nil
end
