defmodule TDLib.Method.ToggleChatFolderTags do
  @moduledoc  """
  Toggles whether chat folder tags are enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | are_tags_enabled | bool | Pass true to enable folder tags; pass false to disable them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_folder_tags.html).
  """

  defstruct "@type": "toggleChatFolderTags", "@extra": nil, are_tags_enabled: nil
end
