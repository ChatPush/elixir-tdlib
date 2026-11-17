defmodule TDLib.Method.GetOwnedBots do
  @moduledoc  """
  Returns the list of bots owned by the current user.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_owned_bots.html).
  """

  defstruct "@type": "getOwnedBots", "@extra": nil
end
