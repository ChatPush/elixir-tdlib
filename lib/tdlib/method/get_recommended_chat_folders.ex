defmodule TDLib.Method.GetRecommendedChatFolders do
  @moduledoc  """
  Returns recommended chat folders for the current user.
  Returns object_ptr<RecommendedChatFolders>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recommended_chat_folders.html).
  """

  defstruct "@type": "getRecommendedChatFolders", "@extra": nil
end
