defmodule TDLib.Method.DisableProxy do
  @moduledoc  """
  Disables the currently enabled proxy. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disable_proxy.html).
  """

  defstruct "@type": "disableProxy", "@extra": nil
end
