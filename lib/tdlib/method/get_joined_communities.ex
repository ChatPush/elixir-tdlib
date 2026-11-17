defmodule TDLib.Method.GetJoinedCommunities do
  @moduledoc  """
  Returns the list of communities joined by the current user.
  Returns object_ptr<Communities>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_joined_communities.html).
  """

  defstruct "@type": "getJoinedCommunities", "@extra": nil
end
