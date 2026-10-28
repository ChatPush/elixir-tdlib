defmodule TDLib.Method.GetRecommendedChats do
  @moduledoc  """
  Returns a list of channel chats recommended to the current user.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recommended_chats.html).
  """

  defstruct "@type": "getRecommendedChats", "@extra": nil
end
