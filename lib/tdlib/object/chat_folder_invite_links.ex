defmodule TDLib.Object.ChatFolderInviteLinks do
  @moduledoc  """
  Represents a list of chat folder invite links.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_links | chatFolderInviteLink | List of the invite links. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_folder_invite_links.html).
  """

  defstruct "@type": "chatFolderInviteLinks", "@extra": nil, invite_links: nil
end
