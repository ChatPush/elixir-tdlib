defmodule TDLib.Object.ChatMemberStatusCreator do
  @moduledoc  """
  The user is the owner of the chat and has all the administrator privileges.

  | Name | Type | Description |
  |------|------| ------------|
  | is_anonymous | bool | True, if the creator isn't shown in the chat member list and sends messages anonymously; applicable to supergroups only. |
  | is_member | bool | True, if the user is a member of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_creator.html).
  """

  defstruct "@type": "chatMemberStatusCreator", "@extra": nil, is_anonymous: nil, is_member: nil
end
