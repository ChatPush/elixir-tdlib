defmodule TDLib.Object.RecommendedChatFolders do
  @moduledoc  """
  Contains a list of recommended chat folders.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_folders | recommendedChatFolder | List of recommended chat folders. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recommended_chat_folders.html).
  """

  defstruct "@type": "recommendedChatFolders", "@extra": nil, chat_folders: nil
end
