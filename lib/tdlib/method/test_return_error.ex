defmodule TDLib.Method.TestReturnError do
  @moduledoc  """
  Returns the specified error and ensures that the Error object is used; for testing only. Can be called synchronously.
  Returns object_ptr<Error>.

  | Name | Type | Description |
  |------|------| ------------|
  | error | error | The error to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_return_error.html).
  """

  defstruct "@type": "testReturnError", "@extra": nil, error: nil
end
