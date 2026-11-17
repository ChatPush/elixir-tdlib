defmodule TDLib.Object.FailedToAddMember do
  @moduledoc  """
  Contains information about a user who has failed to be added to a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | premium_would_allow_invite | bool | True, if subscription to Telegram Premium would have allowed to add the user to the chat. |
  | premium_required_to_send_messages | bool | True, if subscription to Telegram Premium is required to send the user chat invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1failed_to_add_member.html).
  """

  defstruct "@type": "failedToAddMember", "@extra": nil, user_id: nil, premium_would_allow_invite: nil, premium_required_to_send_messages: nil
end
