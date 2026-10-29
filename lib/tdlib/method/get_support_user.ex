defmodule TDLib.Method.GetSupportUser do
  @moduledoc  """
  Returns a user who can be contacted to get support.
  Returns object_ptr<User>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_support_user.html).
  """

  defstruct "@type": "getSupportUser", "@extra": nil
end
