defmodule TDLib.Method.SetArchiveChatListSettings do
  @moduledoc  """
  Changes settings for automatic moving of chats to and from the Archive chat lists.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | archiveChatListSettings | New settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_archive_chat_list_settings.html).
  """

  defstruct "@type": "setArchiveChatListSettings", "@extra": nil, settings: nil
end
