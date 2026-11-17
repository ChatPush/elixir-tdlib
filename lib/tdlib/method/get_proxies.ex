defmodule TDLib.Method.GetProxies do
  @moduledoc  """
  Returns the list of proxies that are currently set up. Can be called before authorization.
  Returns object_ptr<AddedProxies>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_proxies.html).
  """

  defstruct "@type": "getProxies", "@extra": nil
end
