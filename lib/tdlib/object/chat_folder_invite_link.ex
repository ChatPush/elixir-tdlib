defmodule TDLib.Object.ChatFolderInviteLink do
  @moduledoc  """
  Contains a chat folder invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | The chat folder invite link. |
  | name | string | Name of the link. |
  | chat_ids | int53 | Identifiers of chats, included in the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_folder_invite_link.html).
  """

  defstruct "@type": "chatFolderInviteLink", "@extra": nil, invite_link: nil, name: nil, chat_ids: nil
end
