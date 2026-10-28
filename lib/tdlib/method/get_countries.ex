defmodule TDLib.Method.GetCountries do
  @moduledoc  """
  Returns information about existing countries. Can be called before authorization.
  Returns object_ptr<Countries>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_countries.html).
  """

  defstruct "@type": "getCountries", "@extra": nil
end
