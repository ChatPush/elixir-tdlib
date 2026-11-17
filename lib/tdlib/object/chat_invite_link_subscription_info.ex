defmodule TDLib.Object.ChatInviteLinkSubscriptionInfo do
  @moduledoc  """
  Contains information about subscription plan that must be paid by the user to use a chat invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | pricing | starSubscriptionPricing | Information about subscription plan that must be paid by the user to use the link. |
  | can_reuse | bool | True, if the user has already paid for the subscription and can use [joinChatByInviteLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat_by_invite_link.html) to join the subscribed chat again. |
  | form_id | int64 | Identifier of the payment form to use for subscription payment; 0 if the subscription can't be paid. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_subscription_info.html).
  """

  defstruct "@type": "chatInviteLinkSubscriptionInfo", "@extra": nil, pricing: nil, can_reuse: nil, form_id: nil
end
