defmodule TDLib.Object.ChatMemberStatusMember do
  @moduledoc  """
  The user is a member of the chat, without any additional privileges or restrictions.

  | Name | Type | Description |
  |------|------| ------------|
  | member_until_date | int32 | Point in time (Unix timestamp) when the user will be removed from the chat because of the expired subscription; 0 if never. Ignored in [setChatMemberStatus](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_status.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_member.html).
  """

  defstruct "@type": "chatMemberStatusMember", "@extra": nil, member_until_date: nil
end
