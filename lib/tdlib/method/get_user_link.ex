defmodule TDLib.Method.GetUserLink do
  @moduledoc  """
  Returns an HTTPS link, which can be used to get information about the current user.
  Returns object_ptr<UserLink>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_link.html).
  """

  defstruct "@type": "getUserLink", "@extra": nil
end
