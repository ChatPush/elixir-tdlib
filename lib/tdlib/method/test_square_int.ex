defmodule TDLib.Method.TestSquareInt do
  @moduledoc  """
  Returns the squared received number; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestInt>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | int32 | Number to square. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_square_int.html).
  """

  defstruct "@type": "testSquareInt", "@extra": nil, x: nil
end
