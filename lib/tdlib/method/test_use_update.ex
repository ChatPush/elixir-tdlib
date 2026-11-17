defmodule TDLib.Method.TestUseUpdate do
  @moduledoc  """
  Does nothing and ensures that the [Update](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_update.html) object is used; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<Update>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_use_update.html).
  """

  defstruct "@type": "testUseUpdate", "@extra": nil
end
