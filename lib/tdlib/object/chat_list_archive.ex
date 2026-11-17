defmodule TDLib.Object.ChatListArchive do
  @moduledoc  """
  A list of chats usually located at the top of the main chat list. Unmuted chats are automatically moved from the Archive to the Main chat list when a new message arrives.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_list_archive.html).
  """

  defstruct "@type": "chatListArchive", "@extra": nil
end
