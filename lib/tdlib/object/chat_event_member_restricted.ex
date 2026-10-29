defmodule TDLib.Object.ChatEventMemberRestricted do
  @moduledoc  """
  A chat member was restricted/unrestricted or banned/unbanned, or the list of their restrictions has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | member_id | MessageSender | Affected chat member identifier. |
  | old_status | ChatMemberStatus | Previous status of the chat member. |
  | new_status | ChatMemberStatus | New status of the chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_restricted.html).
  """

  defstruct "@type": "chatEventMemberRestricted", "@extra": nil, member_id: nil, old_status: nil, new_status: nil
end
