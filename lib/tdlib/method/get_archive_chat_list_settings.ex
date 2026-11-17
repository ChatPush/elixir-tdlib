defmodule TDLib.Method.GetArchiveChatListSettings do
  @moduledoc  """
  Returns settings for automatic moving of chats to and from the Archive chat lists.
  Returns object_ptr<ArchiveChatListSettings>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_archive_chat_list_settings.html).
  """

  defstruct "@type": "getArchiveChatListSettings", "@extra": nil
end
