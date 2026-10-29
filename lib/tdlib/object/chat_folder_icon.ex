defmodule TDLib.Object.ChatFolderIcon do
  @moduledoc  """
  Represents an icon for a chat folder.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The chosen icon name for short folder representation; one of "All", "Unread", "Unmuted", "Bots", "Channels", "Groups", "Private", "Custom", "Setup", "Cat", "Crown", "Favorite", "Flower", "Game", "Home", "Love", "Mask", "Party", "Sport", "Study", "Trade", "Travel", "Work", "Airplane", "Book", "Light", "Like", "Money", "Note", "Palette". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_folder_icon.html).
  """

  defstruct "@type": "chatFolderIcon", "@extra": nil, name: nil
end
