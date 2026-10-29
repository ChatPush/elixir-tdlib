defmodule TDLib.Object.StarSubscription do
  @moduledoc  """
  Contains information about subscription to a channel chat, a bot, or a business account that was paid in Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the subscription. |
  | chat_id | int53 | Identifier of the chat that is subscribed. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the subscription will expire or expired. |
  | is_canceled | bool | True, if the subscription was canceled. |
  | is_expiring | bool | True, if the subscription expires soon and there aren't enough Telegram Stars on the user's balance to extend it. |
  | pricing | starSubscriptionPricing | The subscription plan. |
  | type | StarSubscriptionType | Type of the subscription. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_subscription.html).
  """

  defstruct "@type": "starSubscription", "@extra": nil, id: nil, chat_id: nil, expiration_date: nil, is_canceled: nil, is_expiring: nil, pricing: nil, type: nil
end
