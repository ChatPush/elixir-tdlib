defmodule TDLib.Object.ChatFolderName do
  @moduledoc  """
  Describes name of a chat folder.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The text of the chat folder name; 1-12 characters without line feeds. May contain only CustomEmoji entities. |
  | animate_custom_emoji | bool | True, if custom emoji in the name must be animated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_folder_name.html).
  """

  defstruct "@type": "chatFolderName", "@extra": nil, text: nil, animate_custom_emoji: nil
end
