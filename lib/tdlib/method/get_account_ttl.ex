defmodule TDLib.Method.GetAccountTtl do
  @moduledoc  """
  Returns the period of inactivity after which the account of the current user will automatically be deleted.
  Returns object_ptr<AccountTtl>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_account_ttl.html).
  """

  defstruct "@type": "getAccountTtl", "@extra": nil
end
