defmodule TDLib.Object.StarSubscriptionTypeChannel do
  @moduledoc  """
  Describes a subscription to a channel chat.

  | Name | Type | Description |
  |------|------| ------------|
  | can_reuse | bool | True, if the subscription is active and the user can use the method [reuseStarSubscription](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reuse_star_subscription.html) to join the subscribed chat again. |
  | invite_link | string | The invite link that can be used to renew the subscription if it has expired; may be empty if the link isn't available anymore. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_subscription_type_channel.html).
  """

  defstruct "@type": "starSubscriptionTypeChannel", "@extra": nil, can_reuse: nil, invite_link: nil
end
