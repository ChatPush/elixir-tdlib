defmodule TDLib.Method.TestCallString do
  @moduledoc  """
  Returns the received string; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestString>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | string | String to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_string.html).
  """

  defstruct "@type": "testCallString", "@extra": nil, x: nil
end
