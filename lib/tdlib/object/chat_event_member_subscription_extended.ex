defmodule TDLib.Object.ChatEventMemberSubscriptionExtended do
  @moduledoc  """
  A chat member extended their subscription to the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Affected chat member user identifier. |
  | old_status | ChatMemberStatus | Previous status of the chat member. |
  | new_status | ChatMemberStatus | New status of the chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_subscription_extended.html).
  """

  defstruct "@type": "chatEventMemberSubscriptionExtended", "@extra": nil, user_id: nil, old_status: nil, new_status: nil
end
