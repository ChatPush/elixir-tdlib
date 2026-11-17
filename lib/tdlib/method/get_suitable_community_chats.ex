defmodule TDLib.Method.GetSuitableCommunityChats do
  @moduledoc  """
  Returns a list of supergroup and channel chats owned by the current user, which can be added to a community.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_community_chats.html).
  """

  defstruct "@type": "getSuitableCommunityChats", "@extra": nil
end
