defmodule TDLib.Method.CreateChatSubscriptionInviteLink do
  @moduledoc  """
  Creates a new subscription invite link for a channel chat. Requires can_invite_users right in the chat.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | name | string | Invite link name; 0-32 characters. |
  | subscription_pricing | starSubscriptionPricing | Information about subscription plan that will be applied to the users joining the chat via the link. Subscription period must be 2592000 in production environment, and 60 or 300 if Telegram test environment is used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_subscription_invite_link.html).
  """

  defstruct "@type": "createChatSubscriptionInviteLink", "@extra": nil, chat_id: nil, name: nil, subscription_pricing: nil
end
