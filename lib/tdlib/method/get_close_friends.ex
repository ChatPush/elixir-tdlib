defmodule TDLib.Method.GetCloseFriends do
  @moduledoc  """
  Returns all close friends of the current user.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_close_friends.html).
  """

  defstruct "@type": "getCloseFriends", "@extra": nil
end
